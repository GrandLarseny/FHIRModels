//
//  CodeSystems.swift
//  HealthRecords
//
//  Generated from FHIR 4.4.0-29ad3ab0
//  Copyright 2020 Apple Inc.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.

import FMCore

/**
 Medication Ingredient Strength Codes
 
 URL: http://hl7.org/fhir/CodeSystem/medication-ingredientstrength
 ValueSet: http://hl7.org/fhir/ValueSet/medication-ingredientstrength
 */
public enum MedicationIngredientStrengthCodes: String, FHIRPrimitiveType {
	
	/// As much as is sufficient.
	case qs = "qs"
	
	/// Very small amount.
	case trace = "trace"
}
