CREATE TABLE patients(
  id INT GENERATED ALWAYS AS IDENTITY,
  name VARCHAR(20),
  date_of_birth DATE,
  PRIMARY KEY(id)
);

CREATE TABLE treatments(
  id INT GENERATED ALWAYS AS IDENTITY,
  type VARCHAR(20),
  name VARCHAR(20),
  PRIMARY KEY(id)
);

CREATE TABLE medical_histories(
  id INT GENERATED ALWAYS AS IDENTITY,
  admitted_at timestamp,
  status VARCHAR(20),
  patient_id INT REFERENCES patients(id),
  PRIMARY KEY(id)
);

CREATE TABLE invoices(
  id INT GENERATED ALWAYS AS IDENTITY,
  total_amount DECIMAL(10,2),
  generated_at timestamp,
  payed_at timestamp,
  medical_history_id INT REFERENCES medical_histories(id),
  PRIMARY KEY(id)
);

CREATE TABLE invoice_items(
  id INT GENERATED ALWAYS AS IDENTITY,
  unit_price DECIMAL(10,2),
  quantity INT,
  total_price DECIMAL(10,2),
  invoice_id INT REFERENCES invoices(id),
  treatment_id INT REFERENCES treatments(id),
  PRIMARY KEY(id)
);

CREATE TABLE medical_history_treatments(
  id INT GENERATED ALWAYS AS IDENTITY,
  medical_history_id INT REFERENCES medical_histories(id),
  treatment_id INT REFERENCES treatments(id),
  PRIMARY KEY(id)
);
