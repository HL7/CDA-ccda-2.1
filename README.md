# cda-ccda-2.1
Consolidated CDA IG Release 2.1

## Overview
This repository contains supplemental artifacts for the Consolidated CDA IG.

The `validation` directory contains validation artifacts. The schematron (.sch) file AND voc.xml file are needed to successfully validate an instance of C-CDA XML. Implementers should always validate the C-CDA XML against the core CDA R2 XML schema before validating against schematron.

The `examples` directory contains sample(s) of C-CDA XML. These samples may be validated against the core CDA R2 XML schema, as well as the schematron in the `schematron` directory.

The contents of this repository was copied from the HL7 [SDWG SVN repository](https://gforge.hl7.org/svn/strucdoc/trunk/C-CDAR2.1/). The SVN repository is no longer going to be updated. Errata/changes applied to schematron and samples will be applied to this repository going forward.

## Next Release: 3.0
The C-CDA IG is being updated to use FHIR publishing tools and will incorporate changes for a number of the issues that have been identified in the 2.1 release. This new publishing format will be effective for release 3.0 of C-CDA. The repository can be found here: [CDA-ccda](https://github.com/HL7/CDA-ccda).
