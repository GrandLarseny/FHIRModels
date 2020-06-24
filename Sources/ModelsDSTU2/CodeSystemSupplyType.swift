//
//  CodeSystems.swift
//  HealthRecords
//
//  Generated from FHIR 1.0.2.7202
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
 This value sets refers to a Category of supply.
 
 URL: http://hl7.org/fhir/supply-kind
 ValueSet: http://hl7.org/fhir/ValueSet/supplyrequest-kind
 */
public enum SupplyType: String, FHIRPrimitiveType {
	
	/// Supply is stored and requested from central supply.
	case central = "central"
	
	/// Supply is not onsite and must be requested from an outside vendor using a non-stock requisition.
	case nonstock = "nonstock"
}
