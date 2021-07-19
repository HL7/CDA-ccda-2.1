<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!--

THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESSED OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL LANTANA CONSULTING GROUP LLC, OR ANY OF THEIR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
Schematron generated from Trifolia on 7/19/2021
-->
<sch:schema xmlns:voc="http://www.lantanagroup.com/voc" xmlns:svs="urn:ihe:iti:svs:2008" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:sdtc="urn:hl7-org:sdtc" xmlns="urn:hl7-org:v3" xmlns:cda="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron">
  <sch:ns prefix="voc" uri="http://www.lantanagroup.com/voc" />
  <sch:ns prefix="svs" uri="urn:ihe:iti:svs:2008" />
  <sch:ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance" />
  <sch:ns prefix="sdtc" uri="urn:hl7-org:sdtc" />
  <sch:ns prefix="cda" uri="urn:hl7-org:v3" />
  <sch:phase id="errors">
    <sch:active pattern="hasCompatibleR1.1TemplateId" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.15.3.1-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.15.3.8-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.8-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors" />
    <sch:active pattern="p-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.18-errors" />
    <sch:active pattern="p-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.12-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.13-errors" />
    <sch:active pattern="p-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.4-errors" />
    <sch:active pattern="p-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.5-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.21.2.1-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.21.2.2-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.16-errors" />
    <sch:active pattern="p-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.26-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.2.5-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.7.12-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.7.14-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.7.13-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.27-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.18.2.12-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.18.2.9-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.31-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.35-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.39-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.40-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.1.1-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.2.6-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.1.2-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.47-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.1.19-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.53-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.2.3-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.2.4-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.2.5-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.63-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.2.8-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.2.9-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.2.10-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.2.11-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.2.12-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.2.13-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.2.14-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.64-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.41-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.42-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.72-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.69-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.77-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.86-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.109-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.111-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.127-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.128-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1.1-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.61-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.60-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.124-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.133-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.134-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.23-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.121-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.36-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.38-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.57-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.25-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7.1-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.138-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.130-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.135-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.40-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.43-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.5-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.6.2.1-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.14-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.66-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-1.3.6.1.4.1.19376.1.5.3.1.3.1-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.29-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.141-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.140-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.9-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.6.2.2-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.30-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-1.3.6.1.4.1.19376.1.5.3.1.3.33-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.70-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.144-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.45-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.110-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.122-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.73-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.68-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.129-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.120-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.33-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.64-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.3-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.26-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.43-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.52-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.75-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.56-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.2-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.2.1-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.24-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.11-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.11.1-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.58-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3.1-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.44-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.108-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.37-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.4-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.2-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.79-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.33-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.8-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.3-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.20-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4.1-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.13-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.136-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.14-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.9-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.6-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.28-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5.1-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.34-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.36-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.146-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.2.10-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.18-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.131-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.21.2.3-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.7-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21.1-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.5-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.10-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.15-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.30-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6.1-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.29.1-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22.1-2015-08-01-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.145-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.35-2016-03-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2019-06-20-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2019-06-20-errors" />
  </sch:phase>
  <sch:phase id="warnings">
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.15.3.1-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.15.3.8-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.8-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings" />
    <sch:active pattern="p-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.18-warnings" />
    <sch:active pattern="p-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.12-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.13-warnings" />
    <sch:active pattern="p-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.4-warnings" />
    <sch:active pattern="p-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.5-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.21.2.1-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.21.2.2-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.16-warnings" />
    <sch:active pattern="p-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.26-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.2.5-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.7.12-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.7.14-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.7.13-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.27-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.18.2.12-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.18.2.9-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.31-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.35-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.39-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.40-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.1.1-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.2.6-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.1.2-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.47-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.1.19-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.53-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.2.3-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.2.4-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.2.5-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.63-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.2.8-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.2.9-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.2.10-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.2.11-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.2.12-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.2.13-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.6.2.14-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.64-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.41-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.42-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.72-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.69-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.77-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.86-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.109-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.111-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.127-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.128-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1.1-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.113-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.61-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.60-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.124-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.133-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.134-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.23-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.121-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.36-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.38-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.57-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.25-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7.1-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.138-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.130-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.135-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.40-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.43-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.5-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.6.2.1-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.14-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.66-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-1.3.6.1.4.1.19376.1.5.3.1.3.1-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.29-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.141-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.140-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.9-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.6.2.2-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.143-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.30-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-1.3.6.1.4.1.19376.1.5.3.1.3.33-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.70-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.144-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.45-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.110-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.122-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.73-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.68-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.129-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.120-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.33-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.64-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.3-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.26-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.43-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.52-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.75-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.56-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.2-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.2.1-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.24-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.11-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.11.1-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.58-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3.1-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.44-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.108-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.37-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.4-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.2-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.79-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.33-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.8-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.3-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.20-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4.1-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.13-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.136-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.14-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.9-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.6-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.28-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5.1-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.34-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.36-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.146-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.2.10-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.18-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.131-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.21.2.3-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.7-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21.1-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.5-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.10-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.15-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.30-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6.1-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.29.1-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22.1-2015-08-01-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.145-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.35-2016-03-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2019-06-20-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2019-06-20-warnings" />
  </sch:phase>
  <sch:pattern id="hasCompatibleR1.1TemplateId">
    <sch:rule context="//cda:templateId[contains(' 1.3.6.1.4.1.19376.1.5.3.1.3.1:2014-06-09 1.3.6.1.4.1.19376.1.5.3.1.3.33:2014-06-09 2.16.840.1.113883.10.20.2.10:2015-08-01 2.16.840.1.113883.10.20.21.2.3:2015-08-01 2.16.840.1.113883.10.20.22.1.1:2015-08-01 2.16.840.1.113883.10.20.22.1.10:2015-08-01 2.16.840.1.113883.10.20.22.1.2:2015-08-01 2.16.840.1.113883.10.20.22.1.3:2015-08-01 2.16.840.1.113883.10.20.22.1.4:2015-08-01 2.16.840.1.113883.10.20.22.1.5:2015-08-01 2.16.840.1.113883.10.20.22.1.6:2015-08-01 2.16.840.1.113883.10.20.22.1.7:2015-08-01 2.16.840.1.113883.10.20.22.1.8:2015-08-01 2.16.840.1.113883.10.20.22.1.9:2015-08-01 2.16.840.1.113883.10.20.22.2.1:2014-06-09 2.16.840.1.113883.10.20.22.2.1.1:2014-06-09 2.16.840.1.113883.10.20.22.2.10:2014-06-09 2.16.840.1.113883.10.20.22.2.11:2015-08-01 2.16.840.1.113883.10.20.22.2.14:2014-06-09 2.16.840.1.113883.10.20.22.2.15:2015-08-01 2.16.840.1.113883.10.20.22.2.17:2015-08-01 2.16.840.1.113883.10.20.22.2.18:2015-08-01 2.16.840.1.113883.10.20.22.2.2:2015-08-01 2.16.840.1.113883.10.20.22.2.2.1:2015-08-01 2.16.840.1.113883.10.20.22.2.20:2015-08-01 2.16.840.1.113883.10.20.22.2.21:2015-08-01 2.16.840.1.113883.10.20.22.2.21.1:2015-08-01 2.16.840.1.113883.10.20.22.2.22:2015-08-01 2.16.840.1.113883.10.20.22.2.22.1:2015-08-01 2.16.840.1.113883.10.20.22.2.23:2014-06-09 2.16.840.1.113883.10.20.22.2.24:2015-08-01 2.16.840.1.113883.10.20.22.2.25:2014-06-09 2.16.840.1.113883.10.20.22.2.26:2014-06-09 2.16.840.1.113883.10.20.22.2.28:2015-08-01 2.16.840.1.113883.10.20.22.2.29:2014-06-09 2.16.840.1.113883.10.20.22.2.3:2015-08-01 2.16.840.1.113883.10.20.22.2.3.1:2015-08-01 2.16.840.1.113883.10.20.22.2.30:2014-06-09 2.16.840.1.113883.10.20.22.2.33:2014-06-09 2.16.840.1.113883.10.20.22.2.34:2015-08-01 2.16.840.1.113883.10.20.22.2.36:2015-08-01 2.16.840.1.113883.10.20.22.2.37:2015-08-01 2.16.840.1.113883.10.20.22.2.38:2014-06-09 2.16.840.1.113883.10.20.22.2.4:2015-08-01 2.16.840.1.113883.10.20.22.2.4.1:2015-08-01 2.16.840.1.113883.10.20.22.2.43:2015-08-01 2.16.840.1.113883.10.20.22.2.44:2015-08-01 2.16.840.1.113883.10.20.22.2.45:2014-06-09 2.16.840.1.113883.10.20.22.2.5:2015-08-01 2.16.840.1.113883.10.20.22.2.5.1:2015-08-01 2.16.840.1.113883.10.20.22.2.6:2015-08-01 2.16.840.1.113883.10.20.22.2.6.1:2015-08-01 2.16.840.1.113883.10.20.22.2.7:2014-06-09 2.16.840.1.113883.10.20.22.2.7.1:2014-06-09 2.16.840.1.113883.10.20.22.2.9:2014-06-09 2.16.840.1.113883.10.20.22.4.1:2015-08-01 2.16.840.1.113883.10.20.22.4.12:2014-06-09 2.16.840.1.113883.10.20.22.4.13:2014-06-09 2.16.840.1.113883.10.20.22.4.14:2014-06-09 2.16.840.1.113883.10.20.22.4.16:2014-06-09 2.16.840.1.113883.10.20.22.4.17:2014-06-09 2.16.840.1.113883.10.20.22.4.18:2014-06-09 2.16.840.1.113883.10.20.22.4.19:2014-06-09 2.16.840.1.113883.10.20.22.4.2:2015-08-01 2.16.840.1.113883.10.20.22.4.20:2014-06-09 2.16.840.1.113883.10.20.22.4.23:2014-06-09 2.16.840.1.113883.10.20.22.4.25:2014-06-09 2.16.840.1.113883.10.20.22.4.26:2015-08-01 2.16.840.1.113883.10.20.22.4.27:2014-06-09 2.16.840.1.113883.10.20.22.4.28:2019-06-20 2.16.840.1.113883.10.20.22.4.3:2015-08-01 2.16.840.1.113883.10.20.22.4.30:2015-08-01 2.16.840.1.113883.10.20.22.4.33:2015-08-01 2.16.840.1.113883.10.20.22.4.34:2015-08-01 2.16.840.1.113883.10.20.22.4.35:2016-03-01 2.16.840.1.113883.10.20.22.4.36:2014-06-09 2.16.840.1.113883.10.20.22.4.38:2015-08-01 2.16.840.1.113883.10.20.22.4.39:2014-06-09 2.16.840.1.113883.10.20.22.4.4:2015-08-01 2.16.840.1.113883.10.20.22.4.40:2014-06-09 2.16.840.1.113883.10.20.22.4.41:2014-06-09 2.16.840.1.113883.10.20.22.4.42:2014-06-09 2.16.840.1.113883.10.20.22.4.43:2014-06-09 2.16.840.1.113883.10.20.22.4.44:2014-06-09 2.16.840.1.113883.10.20.22.4.45:2015-08-01 2.16.840.1.113883.10.20.22.4.46:2015-08-01 2.16.840.1.113883.10.20.22.4.48:2015-08-01 2.16.840.1.113883.10.20.22.4.49:2015-08-01 2.16.840.1.113883.10.20.22.4.5:2014-06-09 2.16.840.1.113883.10.20.22.4.50:2014-06-09 2.16.840.1.113883.10.20.22.4.51:2015-08-01 2.16.840.1.113883.10.20.22.4.52:2015-08-01 2.16.840.1.113883.10.20.22.4.54:2014-06-09 2.16.840.1.113883.10.20.22.4.6:2019-06-20 2.16.840.1.113883.10.20.22.4.60:2015-08-01 2.16.840.1.113883.10.20.22.4.61:2015-08-01 2.16.840.1.113883.10.20.22.4.65:2015-08-01 2.16.840.1.113883.10.20.22.4.66:2014-06-09 2.16.840.1.113883.10.20.22.4.67:2014-06-09 2.16.840.1.113883.10.20.22.4.68:2014-06-09 2.16.840.1.113883.10.20.22.4.7:2014-06-09 2.16.840.1.113883.10.20.22.4.70:2014-06-09 2.16.840.1.113883.10.20.22.4.73:2014-06-09 2.16.840.1.113883.10.20.22.4.74:2015-08-01 2.16.840.1.113883.10.20.22.4.75:2015-08-01 2.16.840.1.113883.10.20.22.4.76:2015-08-01 2.16.840.1.113883.10.20.22.4.78:2014-06-09 2.16.840.1.113883.10.20.22.4.79:2015-08-01 2.16.840.1.113883.10.20.22.4.8:2014-06-09 2.16.840.1.113883.10.20.22.4.80:2015-08-01 2.16.840.1.113883.10.20.22.4.85:2014-06-09 2.16.840.1.113883.10.20.22.4.9:2014-06-09 2.16.840.1.113883.10.20.24.3.90:2014-06-09 2.16.840.1.113883.10.20.6.2.1:2014-06-09 2.16.840.1.113883.10.20.6.2.2:2014-06-09 ', concat(' ', @root, ':', @extension, ' '))]">
      <sch:let name="root" value="@root" />
      <sch:assert test="../cda:templateId[(@root=$root) and not(@extension)] or not(/cda:ClinicalDocument/cda:templateId[contains(' 2.16.840.1.113883.10.20.22.1.2:2015-08-01 2.16.840.1.113883.10.20.22.1.3:2015-08-01 2.16.840.1.113883.10.20.22.1.4:2015-08-01 2.16.840.1.113883.10.20.22.1.5:2015-08-01 2.16.840.1.113883.10.20.22.1.6:2015-08-01 2.16.840.1.113883.10.20.22.1.7:2015-08-01 2.16.840.1.113883.10.20.22.1.8:2015-08-01 2.16.840.1.113883.10.20.22.1.9:2015-08-01 2.16.840.1.113883.10.20.22.1.10:2015-08-01 2.16.840.1.113883.10.20.22.1.13:2015-08-01 2.16.840.1.113883.10.20.22.1.14:2015-08-01 2.16.840.1.113883.10.20.22.1.15:2015-08-01 2.16.840.1.113883.10.20.29.1:2015-08-01', concat(' ', @root, ':', @extension))])">
        A compatible R1.1 templateId without an extension must be included with an R2.1 templateId (templateId: <sch:value-of select="@root" />:<sch:value-of select="@extension" />).
        
        When asserting this templateId, all C-CDA 2.1 section and entry templates that had a previous version in C-CDA R1.1 
        SHALL include both the C-CDA 2.1 templateId and the C-CDA R1.1 templateId root without an extension. 
        See C-CDA R2.1 Volume 1 - Design Considerations for additional detail 
        (CONF:1198-32934 through 1198-32946).
      </sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors-abstract" abstract="true">
      <sch:assert id="a-81-444" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-444).</sch:assert>
      <sch:assert id="a-81-445" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-445).</sch:assert>
      <sch:assert id="a-81-448" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-448).</sch:assert>
      <sch:assert id="a-81-450" test="count(cda:value[@xsi:type='TS'])=1">SHALL contain exactly one [1..1] value with @xsi:type="TS" (CONF:81-450).</sch:assert>
      <sch:assert id="a-81-19096" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19096).</sch:assert>
      <sch:assert id="a-81-19139" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-19139).</sch:assert>
      <sch:assert id="a-81-19140" test="cda:code[@code='11778-8']">This code SHALL contain exactly one [1..1] @code="11778-8" Estimated date of delivery (CONF:81-19140).</sch:assert>
      <sch:assert id="a-81-26503" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:81-26503).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.3.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors-abstract" />
      <sch:assert id="a-81-16762" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.3.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-16762) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.3.1" (CONF:81-16763).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.15.3.1-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors-CL-abstract" abstract="true">
      <sch:assert id="a-81-180-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.15.3.1'])=0">'urn:oid:2.16.840.1.113883.10.20.15.3.1' is a closed template, only defined templates are allowed.</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.3.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.15.3.8-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.8-errors-abstract" abstract="true">
      <sch:assert id="a-81-451" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-451).</sch:assert>
      <sch:assert id="a-81-452" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-452).</sch:assert>
      <sch:assert id="a-81-455" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-455).</sch:assert>
      <sch:assert id="a-81-457" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Extended Pregnancy Status urn:oid:2.16.840.1.113762.1.4.1099.24 DYNAMIC (CONF:81-457).</sch:assert>
      <sch:assert id="a-81-19110" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19110).</sch:assert>
      <sch:assert id="a-81-19153" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-19153).</sch:assert>
      <sch:assert id="a-81-19154" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:81-19154).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.8-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.3.8']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.15.3.8-errors-abstract" />
      <sch:assert id="a-81-16768" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.3.8'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-16768) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.3.8" (CONF:81-16868).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors-abstract" abstract="true">
      <sch:assert id="a-81-7157" test="count(cda:given) &gt; 0">SHALL contain at least one [1..*] given (CONF:81-7157).</sch:assert>
      <sch:assert id="a-81-7159" test="count(cda:family)=1">SHALL contain exactly one [1..1] family (CONF:81-7159).</sch:assert>
      <sch:assert id="a-81-7278-c" test="not(tested)">**SHALL NOT** have mixed content except for white space (CONF:81-7278).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14']]/cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14' and @extension='2015-08-01']]/cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.37.4.2' and @extension='2017-08-01']]/cda:assignedAuthor/cda:assignedPerson/cda:name">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors-abstract" abstract="true">
      <sch:assert id="a-81-7291-c" test="count(cda:streetAddressLine) &gt;= 1 and count(cda:streetAddressLine) &lt;= 4">SHALL contain at least one and not more than 4 streetAddressLine (CONF:81-7291).</sch:assert>
      <sch:assert id="a-81-7292" test="count(cda:city)=1">SHALL contain exactly one [1..1] city (CONF:81-7292).</sch:assert>
      <sch:assert id="a-81-7296-c" test="not(tested)">**SHALL NOT** have mixed content except for white space (CONF:81-7296).</sch:assert>
      <sch:assert id="a-81-10024-c" test="(cda:country='US' and cda:state) or (cda:country!='US') or (not(cda:country) and cda:state) ">If the country is US, the state element is required but SHOULD have @nullFlavor if the state is unknown. If country is not specified, it's assumed to be US. If country is something other than US, the state MAY be present but MAY be bound to different vocabularies (CONF:81-10024).</sch:assert>
      <sch:assert id="a-81-10025-c" test="(cda:country='US' and cda:postalCode) or (cda:country!='US') or (not(cda:country) and cda:postalCode)">If the country is US, the postalCode element is required but SHOULD have @nullFlavor if the postalCode is unknown. If country is not specified, it's assumed to be US. If country is something other than US, the postalCode MAY be present but MAY be bound to different vocabularies (CONF:81-10025).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2014-06-09']]/cda:participant/cda:participantRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18' and @extension='2014-06-09']]/cda:performer/cda:assignedEntity/cda:addr | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2014-06-09']]/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.2.3.4']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:author/cda:assignedAuthor/cda:addr | cda:participant[cda:templateId[@root='2.16.840.1.113883.10.14.34' and @extension='2014-27-10']]/cda:associatedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.13.15' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:addr | cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.13.20' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2015-07-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.3.5416.1.8981.1.1']]/cda:recordTarget/cda:patientRole/cda:addr | cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2015-08-01']]/cda:participant/cda:participantRole/cda:addr | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2015-08-01']]/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2016-03-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.37.4.1' and @extension='2017-08-01']]/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.37.4.2' and @extension='2017-08-01']]/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2017-07-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2017-05-01']]/cda:participant/cda:participantRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='https://mytest.Header123']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:informationRecipient/cda:intendedRecipient/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:informationRecipient/cda:intendedRecipient/cda:receivedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2018-02-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='https://icHeader.abc-orig']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.3.5416.1.8981.1.1']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2019-02-01']]/cda:recordTarget/cda:patientRole/cda:addr">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors-abstract" abstract="true">
      <sch:assert id="a-81-7490" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:81-7490).</sch:assert>
      <sch:assert id="a-81-7492" test="count(cda:playingEntity)=1">SHALL contain exactly one [1..1] playingEntity (CONF:81-7492).</sch:assert>
      <sch:assert id="a-81-7493" test="cda:playingEntity[count(cda:code)=1]">This playingEntity SHALL contain exactly one [1..1] code (CONF:81-7493).</sch:assert>
      <sch:assert id="a-81-19137" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-19137).</sch:assert>
      <sch:assert id="a-81-19138" test="cda:code[@code='412307009']">This code SHALL contain exactly one [1..1] @code="412307009" Drug Vehicle (CONF:81-19138).</sch:assert>
      <sch:assert id="a-81-26502" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:81-26502).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.24']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors-abstract" />
      <sch:assert id="a-81-7495" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.24'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7495) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.24" (CONF:81-10493).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors-abstract" abstract="true">
      <sch:assert id="a-81-7613" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-7613).</sch:assert>
      <sch:assert id="a-81-7614" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-7614).</sch:assert>
      <sch:assert id="a-81-7615" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-7615).</sch:assert>
      <sch:assert id="a-81-7617" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:81-7617).</sch:assert>
      <sch:assert id="a-81-7618" test="cda:value[@xsi:type='PQ'][@unit]">This value SHALL contain exactly one [1..1] @unit, which SHALL be selected from ValueSet AgePQ_UCUM urn:oid:2.16.840.1.113883.11.20.9.21 DYNAMIC (CONF:81-7618).</sch:assert>
      <sch:assert id="a-81-15965" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-15965).</sch:assert>
      <sch:assert id="a-81-15966" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-15966).</sch:assert>
      <sch:assert id="a-81-16776" test="cda:code[@code='445518008']">This code SHALL contain exactly one [1..1] @code="445518008" Age At Onset (CONF:81-16776).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.31']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors-abstract" />
      <sch:assert id="a-81-7899" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.31'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7899) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.31" (CONF:81-10487).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors-abstract" abstract="true">
      <sch:assert id="a-81-7758" test="@classCode='SDLOC'">SHALL contain exactly one [1..1] @classCode="SDLOC" (CodeSystem: HL7RoleCode urn:oid:2.16.840.1.113883.5.111 STATIC) (CONF:81-7758).</sch:assert>
      <sch:assert id="a-81-7763" test="not(cda:playingEntity) or cda:playingEntity[@classCode='PLC']">The playingEntity, if present, SHALL contain exactly one [1..1] @classCode="PLC" (CodeSystem: HL7EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:81-7763).</sch:assert>
      <sch:assert id="a-81-16850" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet HealthcareServiceLocation urn:oid:2.16.840.1.113883.1.11.20275 DYNAMIC (CONF:81-16850).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors-abstract" />
      <sch:assert id="a-81-7635" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7635) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.32" (CONF:81-10524).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.8-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.8-errors-abstract" abstract="true">
      <sch:assert id="a-81-7713" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-7713).</sch:assert>
      <sch:assert id="a-81-14757" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-14757).</sch:assert>
      <sch:assert id="a-81-14758" test="cda:code[@code='51848-0']">This code SHALL contain exactly one [1..1] @code="51848-0" Assessments (CONF:81-14758).</sch:assert>
      <sch:assert id="a-81-16774" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-16774).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.8-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.8-errors-abstract" />
      <sch:assert id="a-81-7711" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7711) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.8" (CONF:81-10382).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors-abstract" abstract="true">
      <sch:assert id="a-81-7900" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" Manufactured Product (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:81-7900).</sch:assert>
      <sch:assert id="a-81-7902" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:81-7902).</sch:assert>
      <sch:assert id="a-81-7903" test="count(cda:playingDevice)=1">SHALL contain exactly one [1..1] playingDevice (CONF:81-7903).</sch:assert>
      <sch:assert id="a-81-7905" test="count(cda:scopingEntity)=1">SHALL contain exactly one [1..1] scopingEntity (CONF:81-7905).</sch:assert>
      <sch:assert id="a-81-7908" test="cda:scopingEntity[count(cda:id) &gt; 0]">This scopingEntity SHALL contain at least one [1..*] id (CONF:81-7908).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.37']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors-abstract" />
      <sch:assert id="a-81-7901" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.37'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7901) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.37" (CONF:81-10522).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.18-errors">
    <sch:rule id="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.18-errors-abstract" abstract="true">
      <sch:assert id="a-81-7814" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-7814).</sch:assert>
      <sch:assert id="a-81-7815" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-7815).</sch:assert>
      <sch:assert id="a-81-15435" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15435).</sch:assert>
      <sch:assert id="a-81-15436" test="cda:code[@code='10187-3']">This code SHALL contain exactly one [1..1] @code="10187-3" Review of Systems (CONF:81-15436).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.18-errors" context="cda:section[cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.18']]">
      <sch:extends rule="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.18-errors-abstract" />
      <sch:assert id="a-81-7812" test="count(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.18'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7812) such that it SHALL contain exactly one [1..1] @root="1.3.6.1.4.1.19376.1.5.3.1.3.18" (CONF:81-10469).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1-errors">
    <sch:rule id="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1-errors-abstract" abstract="true">
      <sch:assert id="a-81-7834" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-7834).</sch:assert>
      <sch:assert id="a-81-7835" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-7835).</sch:assert>
      <sch:assert id="a-81-15451" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15451).</sch:assert>
      <sch:assert id="a-81-15452" test="cda:code[@code='10154-3']">This code SHALL contain exactly one [1..1] @code="10154-3" Chief Complaint (CONF:81-15452).</sch:assert>
      <sch:assert id="a-81-26474" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:81-26474).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1-errors" context="cda:section[cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]">
      <sch:extends rule="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1-errors-abstract" />
      <sch:assert id="a-81-7832" test="count(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7832) such that it SHALL contain exactly one [1..1] @root="1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1" (CONF:81-10453).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.12-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.12-errors-abstract" abstract="true">
      <sch:assert id="a-81-7838" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-7838).</sch:assert>
      <sch:assert id="a-81-7839" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-7839).</sch:assert>
      <sch:assert id="a-81-15429" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15429).</sch:assert>
      <sch:assert id="a-81-15430" test="cda:code[@code='29299-5']">This code SHALL contain exactly one [1..1] @code="29299-5" Reason for Visit (CONF:81-15430).</sch:assert>
      <sch:assert id="a-81-26494" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:81-26494).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.12-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.12']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.12-errors-abstract" />
      <sch:assert id="a-81-7836" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.12'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7836) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.12" (CONF:81-10448).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.13-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.13-errors-abstract" abstract="true">
      <sch:assert id="a-81-7842" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-7842).</sch:assert>
      <sch:assert id="a-81-7843" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-7843).</sch:assert>
      <sch:assert id="a-81-15449" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15449).</sch:assert>
      <sch:assert id="a-81-15450" test="cda:code[@code='46239-0']">This code SHALL contain exactly one [1..1] @code="46239-0" Chief Complaint and Reason for Visit (CONF:81-15450).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.13-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.13']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.13-errors-abstract" />
      <sch:assert id="a-81-7840" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.13'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7840) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.13" (CONF:81-10383).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.4-errors">
    <sch:rule id="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.4-errors-abstract" abstract="true">
      <sch:assert id="a-81-7850" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-7850).</sch:assert>
      <sch:assert id="a-81-7851" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-7851).</sch:assert>
      <sch:assert id="a-81-15477" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15477).</sch:assert>
      <sch:assert id="a-81-15478" test="cda:code[@code='10164-2']">This code SHALL contain exactly one [1..1] @code="10164-2" (CONF:81-15478).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.4-errors" context="cda:section[cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.4']]">
      <sch:extends rule="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.4-errors-abstract" />
      <sch:assert id="a-81-7848" test="count(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7848) such that it SHALL contain exactly one [1..1] @root="1.3.6.1.4.1.19376.1.5.3.1.3.4" (CONF:81-10458).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.5-errors">
    <sch:rule id="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.5-errors-abstract" abstract="true">
      <sch:assert id="a-81-7854" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-7854).</sch:assert>
      <sch:assert id="a-81-7855" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-7855).</sch:assert>
      <sch:assert id="a-81-15487" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15487).</sch:assert>
      <sch:assert id="a-81-15488" test="cda:code[@code='8648-8']">This code SHALL contain exactly one [1..1] @code="8648-8" Hospital Course (CONF:81-15488).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.5-errors" context="cda:section[cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.5']]">
      <sch:extends rule="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.5-errors-abstract" />
      <sch:assert id="a-81-7852" test="count(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.5'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7852) such that it SHALL contain exactly one [1..1] @root="1.3.6.1.4.1.19376.1.5.3.1.3.5" (CONF:81-10459).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.21.2.1-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.21.2.1-errors-abstract" abstract="true">
      <sch:assert id="a-81-7871" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-7871).</sch:assert>
      <sch:assert id="a-81-7872" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-7872).</sch:assert>
      <sch:assert id="a-81-15389" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15389).</sch:assert>
      <sch:assert id="a-81-15390" test="cda:code[@code='61149-1']">This code SHALL contain exactly one [1..1] @code="61149-1" Objective (CONF:81-15390).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.21.2.1-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.21.2.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.21.2.1-errors-abstract" />
      <sch:assert id="a-81-7869" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.21.2.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7869) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.21.2.1" (CONF:81-10462).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.21.2.2-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.21.2.2-errors-abstract" abstract="true">
      <sch:assert id="a-81-7875" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-7875).</sch:assert>
      <sch:assert id="a-81-7876" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-7876).</sch:assert>
      <sch:assert id="a-81-15437" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15437).</sch:assert>
      <sch:assert id="a-81-15438" test="cda:code[@code='61150-9']">This code SHALL contain exactly one [1..1] @code="61150-9" Subjective (CONF:81-15438).</sch:assert>
      <sch:assert id="a-81-26496" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:81-26496).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.21.2.2-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.21.2.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.21.2.2-errors-abstract" />
      <sch:assert id="a-81-7873" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.21.2.2'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7873) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.21.2.2" (CONF:81-10470).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.16-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.16-errors-abstract" abstract="true">
      <sch:assert id="a-81-7912" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-7912).</sch:assert>
      <sch:assert id="a-81-7913" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-7913).</sch:assert>
      <sch:assert id="a-81-15365" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15365).</sch:assert>
      <sch:assert id="a-81-15366" test="cda:code[@code='11493-4']">This code SHALL contain exactly one [1..1] @code="11493-4" Hospital Discharge Studies Summary (CONF:81-15366).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.16-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.16']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.16-errors-abstract" />
      <sch:assert id="a-81-7910" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.16'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7910) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.16" (CONF:81-10398).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.26-errors">
    <sch:rule id="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.26-errors-abstract" abstract="true">
      <sch:assert id="a-81-7973" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-7973).</sch:assert>
      <sch:assert id="a-81-7974" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-7974).</sch:assert>
      <sch:assert id="a-81-15363" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15363).</sch:assert>
      <sch:assert id="a-81-15364" test="cda:code[@code='10184-0']">This code SHALL contain exactly one [1..1] @code="10184-0" Hospital Discharge Physical (CONF:81-15364).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.26-errors" context="cda:section[cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.26']]">
      <sch:extends rule="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.26-errors-abstract" />
      <sch:assert id="a-81-7971" test="count(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.26'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7971) such that it SHALL contain exactly one [1..1] @root="1.3.6.1.4.1.19376.1.5.3.1.3.26" (CONF:81-10460).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.2.5-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.2.5-errors-abstract" abstract="true">
      <sch:assert id="a-81-7987" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-7987).</sch:assert>
      <sch:assert id="a-81-7988" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-7988).</sch:assert>
      <sch:assert id="a-81-15472" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15472).</sch:assert>
      <sch:assert id="a-81-15473" test="cda:code[@code='10210-3']">This code SHALL contain exactly one [1..1] @code="10210-3" General Status (CONF:81-15473).</sch:assert>
      <sch:assert id="a-81-26477" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:81-26477).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.2.5-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.2.5']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.2.5-errors-abstract" />
      <sch:assert id="a-81-7985" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.2.5'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7985) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.2.5" (CONF:81-10457).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.7.12-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.7.12-errors-abstract" abstract="true">
      <sch:assert id="a-81-8032" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-8032).</sch:assert>
      <sch:assert id="a-81-8033" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-8033).</sch:assert>
      <sch:assert id="a-81-15391" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15391).</sch:assert>
      <sch:assert id="a-81-15392" test="cda:code[@code='10216-0']">This code SHALL contain exactly one [1..1] @code="10216-0" Operative Note Fluids (CONF:81-15392).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.7.12-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.7.12']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.7.12-errors-abstract" />
      <sch:assert id="a-81-8030" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.7.12'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-8030) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.7.12" (CONF:81-10463).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.7.14-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.7.14-errors-abstract" abstract="true">
      <sch:assert id="a-81-8036" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-8036).</sch:assert>
      <sch:assert id="a-81-8037" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-8037).</sch:assert>
      <sch:assert id="a-81-15393" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15393).</sch:assert>
      <sch:assert id="a-81-15394" test="cda:code[@code='10223-6']">This code SHALL contain exactly one [1..1] @code="10223-6" Operative Note Surgical Procedure (CONF:81-15394).</sch:assert>
      <sch:assert id="a-81-26487" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:81-26487).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.7.14-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.7.14']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.7.14-errors-abstract" />
      <sch:assert id="a-81-8034" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.7.14'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-8034) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.7.14" (CONF:81-10464).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.7.13-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.7.13-errors-abstract" abstract="true">
      <sch:assert id="a-81-8040" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-8040).</sch:assert>
      <sch:assert id="a-81-8041" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-8041).</sch:assert>
      <sch:assert id="a-81-15441" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15441).</sch:assert>
      <sch:assert id="a-81-15442" test="cda:code[@code='11537-8']">This code SHALL contain exactly one [1..1] @code="11537-8" Surgical Drains (CONF:81-15442).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.7.13-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.7.13']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.7.13-errors-abstract" />
      <sch:assert id="a-81-8038" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.7.13'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-8038) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.7.13" (CONF:81-10473).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.27-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.27-errors-abstract" abstract="true">
      <sch:assert id="a-81-8064" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-8064).</sch:assert>
      <sch:assert id="a-81-8065" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-8065).</sch:assert>
      <sch:assert id="a-81-15411" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15411).</sch:assert>
      <sch:assert id="a-81-15412" test="cda:code[@code='29554-3']">This code SHALL contain exactly one [1..1] @code="29554-3" Procedure Description (CONF:81-15412).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.27-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.27']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.27-errors-abstract" />
      <sch:assert id="a-81-8062" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.27'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-8062) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.27" (CONF:81-10442).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.18.2.12-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.18.2.12-errors-abstract" abstract="true">
      <sch:assert id="a-81-8072" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-8072).</sch:assert>
      <sch:assert id="a-81-8073" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-8073).</sch:assert>
      <sch:assert id="a-81-15413" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15413).</sch:assert>
      <sch:assert id="a-81-15414" test="cda:code[@code='59775-7']">This code SHALL contain exactly one [1..1] @code="59775-7" Procedure Disposition (CONF:81-15414).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.18.2.12-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.18.2.12']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.18.2.12-errors-abstract" />
      <sch:assert id="a-81-8070" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.18.2.12'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-8070) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.18.2.12" (CONF:81-10466).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.18.2.9-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.18.2.9-errors-abstract" abstract="true">
      <sch:assert id="a-81-8076" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-8076).</sch:assert>
      <sch:assert id="a-81-8077" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-8077).</sch:assert>
      <sch:assert id="a-81-15415" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15415).</sch:assert>
      <sch:assert id="a-81-15416" test="cda:code[@code='59770-8']">This code SHALL contain exactly one [1..1] @code="59770-8" Procedure Estimated Blood Loss (CONF:81-15416).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.18.2.9-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.18.2.9']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.18.2.9-errors-abstract" />
      <sch:assert id="a-81-8074" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.18.2.9'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-8074) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.18.2.9" (CONF:81-10467).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.31-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.31-errors-abstract" abstract="true">
      <sch:assert id="a-81-8088" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-8088).</sch:assert>
      <sch:assert id="a-81-8089" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-8089).</sch:assert>
      <sch:assert id="a-81-15421" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15421).</sch:assert>
      <sch:assert id="a-81-15422" test="cda:code[@code='59773-2']">This code SHALL contain exactly one [1..1] @code="59773-2" Procedure Specimens Taken (CONF:81-15422).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.31-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.31']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.31-errors-abstract" />
      <sch:assert id="a-81-8086" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.31'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-8086) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.31" (CONF:81-10446).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.35-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.35-errors-abstract" abstract="true">
      <sch:assert id="a-81-8103" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-8103).</sch:assert>
      <sch:assert id="a-81-8104" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-8104).</sch:assert>
      <sch:assert id="a-81-15401" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15401).</sch:assert>
      <sch:assert id="a-81-15402" test="cda:code[@code='10218-6']">This code SHALL contain exactly one [1..1] @code="10218-6" Postoperative Diagnosis (CONF:81-15402).</sch:assert>
      <sch:assert id="a-81-26488" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:81-26488).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.35-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.35']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.35-errors-abstract" />
      <sch:assert id="a-81-8101" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.35'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-8101) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.35" (CONF:81-10437).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.39-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.39-errors-abstract" abstract="true">
      <sch:assert id="a-81-8162" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-8162).</sch:assert>
      <sch:assert id="a-81-8163" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-8163).</sch:assert>
      <sch:assert id="a-81-15379" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15379).</sch:assert>
      <sch:assert id="a-81-15380" test="cda:code[@code='11329-0']">This code SHALL contain exactly one [1..1] @code="11329-0" Medical (General) History (CONF:81-15380).</sch:assert>
      <sch:assert id="a-81-26484" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:81-26484).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.39-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.39']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.39-errors-abstract" />
      <sch:assert id="a-81-8160" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.39'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-8160) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.39" (CONF:81-10403).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.40-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.40-errors-abstract" abstract="true">
      <sch:assert id="a-81-8180" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-8180).</sch:assert>
      <sch:assert id="a-81-8181" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-8181).</sch:assert>
      <sch:assert id="a-81-8769-c" test=".">The Procedure Implants section **SHALL** include a statement providing details of the implants placed, or assert no implants were placed (CONF:81-8769).</sch:assert>
      <sch:assert id="a-81-15373" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15373).</sch:assert>
      <sch:assert id="a-81-15374" test="cda:code[@code='59771-6']">This code SHALL contain exactly one [1..1] @code="59771-6" Procedure Implants (CONF:81-15374).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.40-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.40']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.40-errors-abstract" />
      <sch:assert id="a-81-8178" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.40'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-8178) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.40" (CONF:81-10444).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.1.1-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.1.1-errors-abstract" abstract="true">
      <sch:assert id="a-81-8530" test="count(cda:entry) &gt; 0">SHALL contain at least one [1..*] entry (CONF:81-8530).</sch:assert>
      <sch:assert id="a-81-15456" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15456).</sch:assert>
      <sch:assert id="a-81-15457" test="cda:code[@code='121181']">This code SHALL contain exactly one [1..1] @code="121181" Dicom Object Catalog (CONF:81-15457).</sch:assert>
      <sch:assert id="a-81-15458" test="cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.6']])=1]">Such entries SHALL contain exactly one [1..1] Study Act (identifier: urn:oid:2.16.840.1.113883.10.20.6.2.6) (CONF:81-15458).</sch:assert>
      <sch:assert id="a-81-26475" test="cda:code[@codeSystem='1.2.840.10008.2.16.4']">This code SHALL contain exactly one [1..1] @codeSystem="1.2.840.10008.2.16.4" (CodeSystem: DCM urn:oid:1.2.840.10008.2.16.4) (CONF:81-26475).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.1.1-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.6.1.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.1.1-errors-abstract" />
      <sch:assert id="a-81-8525" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.6.1.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-8525) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.6.1.1" (CONF:81-10454).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.2.6-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.6-errors-abstract" abstract="true">
      <sch:assert id="a-81-9207" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-9207).</sch:assert>
      <sch:assert id="a-81-9208" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-9208).</sch:assert>
      <sch:assert id="a-81-9210" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:81-9210).</sch:assert>
      <sch:assert id="a-81-9211-c" test="not(cda:id[@extension])">Such ids SHALL NOT contain [0..0] @extension (CONF:81-9211).</sch:assert>
      <sch:assert id="a-81-9213" test="cda:id[@root]">Such ids SHALL contain exactly one [1..1] @root (CONF:81-9213).</sch:assert>
      <sch:assert id="a-81-9219" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.63']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:81-9219) such that it SHALL contain exactly one [1..1] @typeCode="COMP" Component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:81-9220). SHALL contain exactly one [1..1] Series Act (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.63) (CONF:81-15937).</sch:assert>
      <sch:assert id="a-81-15997-c" test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')">This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:81-15997).</sch:assert>
      <sch:assert id="a-81-19172" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-19172).</sch:assert>
      <sch:assert id="a-81-19173" test="cda:code[@code='113014']">This code SHALL contain exactly one [1..1] @code="113014" (CONF:81-19173).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.6-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.6']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.2.6-errors-abstract" />
      <sch:assert id="a-81-9209" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.6.2.6'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-9209) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.6.2.6" (CONF:81-10533).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.1.2-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.1.2-errors-abstract" abstract="true" />
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.1.2-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.6.1.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.1.2-errors-abstract" />
      <sch:assert id="a-81-8531" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.6.1.2'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-8531) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.6.1.2" (CONF:81-10456).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.47-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.47-errors-abstract" abstract="true">
      <sch:assert id="a-81-8621" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-8621).</sch:assert>
      <sch:assert id="a-81-8622" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-8622).</sch:assert>
      <sch:assert id="a-81-8625" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-8625).</sch:assert>
      <sch:assert id="a-81-8626" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:81-8626).</sch:assert>
      <sch:assert id="a-81-19097" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19097).</sch:assert>
      <sch:assert id="a-81-19141" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-19141).</sch:assert>
      <sch:assert id="a-81-19142" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:81-19142).</sch:assert>
      <sch:assert id="a-81-26470" test="cda:value[@xsi:type='CD'][@code='419099009']">This value SHALL contain exactly one [1..1] @code="419099009" Dead (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:81-26470).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.47-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.47']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.47-errors-abstract" />
      <sch:assert id="a-81-8623" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.47'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-8623) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.47" (CONF:81-10495).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.1.19-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.1.19-errors-abstract" abstract="true">
      <sch:assert id="a-81-8944" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-8944).</sch:assert>
      <sch:assert id="a-81-8945" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-8945).</sch:assert>
      <sch:assert id="a-81-8947" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:81-8947).</sch:assert>
      <sch:assert id="a-81-8948" test="count(cda:entryRelationship[@typeCode='SUBJ']) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:81-8948) such that it SHALL contain exactly one [1..1] @typeCode="SUBJ" Has Subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:81-8949).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.1.19-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.1.19']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.1.19-errors-abstract" />
      <sch:assert id="a-81-8946" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.1.19'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-8946) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.1.19" (CONF:81-10529).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.53-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.53-errors-abstract" abstract="true">
      <sch:assert id="a-81-8991" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-8991).</sch:assert>
      <sch:assert id="a-81-8992" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-8992).</sch:assert>
      <sch:assert id="a-81-8994" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:81-8994).</sch:assert>
      <sch:assert id="a-81-8995" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet No Immunization Reason urn:oid:2.16.840.1.113883.1.11.19717 DYNAMIC (CONF:81-8995).</sch:assert>
      <sch:assert id="a-81-8996" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-8996).</sch:assert>
      <sch:assert id="a-81-19104" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19104).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.53-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.53']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.53-errors-abstract" />
      <sch:assert id="a-81-8993" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.53'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-8993) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.53" (CONF:81-10500).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.2.3-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.3-errors-abstract" abstract="true">
      <sch:assert id="a-81-9190" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-9190).</sch:assert>
      <sch:assert id="a-81-9191" test="count(cda:subject)=1">SHALL contain exactly one [1..1] subject (CONF:81-9191).</sch:assert>
      <sch:assert id="a-81-15347" test="cda:subject[count(cda:name)=1]">This subject SHALL contain exactly one [1..1] name (CONF:81-15347).</sch:assert>
      <sch:assert id="a-81-26455" test="cda:code[@code='121026']">This code SHALL contain exactly one [1..1] @code="121026" (CONF:81-26455).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.3-errors" context="cda:relatedSubject[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.3']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.2.3-errors-abstract" />
      <sch:assert id="a-81-9189" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.6.2.3'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-9189) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.6.2.3" (CONF:81-10535).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.2.4-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.4-errors-abstract" abstract="true">
      <sch:assert id="a-81-9196" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:81-9196).</sch:assert>
      <sch:assert id="a-81-9198-c" test="cda:assignedPerson or cda:assignedAuthoringDevice">Either assignedPerson or assignedAuthoringDevice SHALL be present (CONF:81-9198).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.4-errors" context="cda:assignedAuthor[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.4']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.2.4-errors-abstract" />
      <sch:assert id="a-81-9194" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.6.2.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-9194) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.6.2.4" (CONF:81-10536).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.2.5-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.5-errors-abstract" abstract="true">
      <sch:assert id="a-81-9201" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-9201).</sch:assert>
      <sch:assert id="a-81-17173" test="not(cda:effectiveTime[@xsi:type='TS']) or cda:effectiveTime[@xsi:type='TS'][@value]">The effectiveTime, if present, SHALL contain exactly one [1..1] @value (CONF:81-17173).</sch:assert>
      <sch:assert id="a-81-26452" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:81-26452).</sch:assert>
      <sch:assert id="a-81-26453" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:81-26453).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.5-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.5']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.2.5-errors-abstract" />
      <sch:assert id="a-81-9200" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.6.2.5'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-9200) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.6.2.5" (CONF:81-10530).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.63-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.63-errors-abstract" abstract="true">
      <sch:assert id="a-81-9222" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-9222).</sch:assert>
      <sch:assert id="a-81-9223" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-9223).</sch:assert>
      <sch:assert id="a-81-9224" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:81-9224).</sch:assert>
      <sch:assert id="a-81-9225" test="cda:id[@root]">Such ids SHALL contain exactly one [1..1] @root (CONF:81-9225).</sch:assert>
      <sch:assert id="a-81-9226-c" test="not(cda:id[@extension])">Such ids SHALL NOT contain [0..0] @extension (CONF:81-9226).</sch:assert>
      <sch:assert id="a-81-9237" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.8']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:81-9237) such that it SHALL contain exactly one [1..1] @typeCode="COMP" Component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:81-9238). SHALL contain exactly one [1..1] SOP Instance Observation (identifier: urn:oid:2.16.840.1.113883.10.20.6.2.8) (CONF:81-15927).</sch:assert>
      <sch:assert id="a-81-19166" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-19166).</sch:assert>
      <sch:assert id="a-81-19167" test="cda:code[@code='113015']">This code SHALL contain exactly one [1..1] @code="113015" (CONF:81-19167).</sch:assert>
      <sch:assert id="a-81-26462" test="cda:code[count(cda:qualifier)=1]">This code SHALL contain exactly one [1..1] qualifier (CONF:81-26462).</sch:assert>
      <sch:assert id="a-81-26463" test="cda:code/cda:qualifier[count(cda:name)=1]">This qualifier SHALL contain exactly one [1..1] name (CONF:81-26463).</sch:assert>
      <sch:assert id="a-81-26464" test="cda:code/cda:qualifier/cda:name[@code='121139']">This name SHALL contain exactly one [1..1] @code="121139" Modality (CONF:81-26464).</sch:assert>
      <sch:assert id="a-81-26465" test="cda:code/cda:qualifier/cda:name[@codeSystem='1.2.840.10008.2.16.4']">This name SHALL contain exactly one [1..1] @codeSystem="1.2.840.10008.2.16.4" (CodeSystem: DCM urn:oid:1.2.840.10008.2.16.4) (CONF:81-26465).</sch:assert>
      <sch:assert id="a-81-26466" test="cda:code/cda:qualifier[count(cda:value)=1]">This qualifier SHALL contain exactly one [1..1] value (CONF:81-26466).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.63-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.63']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.63-errors-abstract" />
      <sch:assert id="a-81-10918" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.63'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-10918) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.63" (CONF:81-10919).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.2.8-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.8-errors-abstract" abstract="true">
      <sch:assert id="a-81-9240" test="@classCode='DGIMG'">SHALL contain exactly one [1..1] @classCode="DGIMG" Diagnostic Image (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-9240).</sch:assert>
      <sch:assert id="a-81-9241" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-9241).</sch:assert>
      <sch:assert id="a-81-9242" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:81-9242).</sch:assert>
      <sch:assert id="a-81-9244" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-9244).</sch:assert>
      <sch:assert id="a-81-9247" test="not(cda:text) or cda:text[@mediaType='application/dicom']">The text, if present, SHALL contain exactly one [1..1] @mediaType="application/dicom" (CONF:81-9247).</sch:assert>
      <sch:assert id="a-81-9248" test="not(cda:text) or cda:text[count(cda:reference)=1]">The text, if present, SHALL contain exactly one [1..1] reference (CONF:81-9248).</sch:assert>
      <sch:assert id="a-81-9249-c" test="not(tested)">**SHALL** contain a @value that contains a WADO reference as a URI (CONF:81-9249).</sch:assert>
      <sch:assert id="a-81-9251" test="not(cda:effectiveTime) or cda:effectiveTime[@value]">The effectiveTime, if present, SHALL contain exactly one [1..1] @value (CONF:81-9251).</sch:assert>
      <sch:assert id="a-81-9252-c" test="not(cda:low)">The effectiveTime, if present, SHALL NOT contain [0..0] low (CONF:81-9252).</sch:assert>
      <sch:assert id="a-81-9253-c" test="not(cda:high)">The effectiveTime, if present, SHALL NOT contain [0..0] high (CONF:81-9253).</sch:assert>
      <sch:assert id="a-81-19225" test="cda:code[@code]">This code SHALL contain exactly one [1..1] @code (CONF:81-19225).</sch:assert>
      <sch:assert id="a-81-19226-c" test=".">@code is an OID for a valid SOP class name UID (CONF:81-19226).</sch:assert>
      <sch:assert id="a-81-19227" test="cda:code[@codeSystem='1.2.840.10008.2.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="1.2.840.10008.2.6.1" DCMUID (CONF:81-19227).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.8-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.8']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.2.8-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.2.9-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.9-errors-abstract" abstract="true">
      <sch:assert id="a-81-9264" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-9264).</sch:assert>
      <sch:assert id="a-81-9265" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-9265).</sch:assert>
      <sch:assert id="a-81-9267" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-9267).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.9-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.9']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.2.9-errors-abstract" />
      <sch:assert id="a-81-9266" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.6.2.9'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-9266) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.6.2.9" (CONF:81-10531).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.2.10-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.10-errors-abstract" abstract="true">
      <sch:assert id="a-81-9276" test="@classCode='ROIBND'">SHALL contain exactly one [1..1] @classCode="ROIBND" Bounded Region of Interest (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-9276).</sch:assert>
      <sch:assert id="a-81-9277" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-9277).</sch:assert>
      <sch:assert id="a-81-9279" test="count(cda:entryRelationship)=1">SHALL contain exactly one [1..1] entryRelationship (CONF:81-9279).</sch:assert>
      <sch:assert id="a-81-9280" test="cda:entryRelationship[@typeCode='COMP']">This entryRelationship SHALL contain exactly one [1..1] @typeCode="COMP" Component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:81-9280).</sch:assert>
      <sch:assert id="a-81-15923" test="cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.11']])=1]">This entryRelationship SHALL contain exactly one [1..1] Boundary Observation (identifier: urn:oid:2.16.840.1.113883.10.20.6.2.11) (CONF:81-15923).</sch:assert>
      <sch:assert id="a-81-19164" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-19164).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.10-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.10']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.2.10-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.2.11-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.11-errors-abstract" abstract="true">
      <sch:assert id="a-81-9282" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-9282).</sch:assert>
      <sch:assert id="a-81-9283" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-9283).</sch:assert>
      <sch:assert id="a-81-9284" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-9284).</sch:assert>
      <sch:assert id="a-81-9285" test="count(cda:value[@xsi:type='INT']) &gt; 0">SHALL contain at least one [1..*] value with @xsi:type="INT" (CONF:81-9285).</sch:assert>
      <sch:assert id="a-81-19157" test="cda:code[@code='113036' and @codeSystem='1.2.840.10008.2.16.4']">This code SHALL contain exactly one [1..1] @code="113036" Frames for Display (CodeSystem: DCM urn:oid:1.2.840.10008.2.16.4 STATIC) (CONF:81-19157).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.11-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.11']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.2.11-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.2.12-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.12-errors-abstract" abstract="true">
      <sch:assert id="a-81-9288" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActCode urn:oid:2.16.840.1.113883.5.4 STATIC) (CONF:81-9288).</sch:assert>
      <sch:assert id="a-81-9289" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-9289).</sch:assert>
      <sch:assert id="a-81-9291" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-9291).</sch:assert>
      <sch:assert id="a-81-9292" test="count(cda:value[@xsi:type='ED'])=1">SHALL contain exactly one [1..1] value with @xsi:type="ED" (CONF:81-9292).</sch:assert>
      <sch:assert id="a-81-15940-c" test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')">This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:81-15940).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.12-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.12']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.2.12-errors-abstract" />
      <sch:assert id="a-81-9290" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.6.2.12'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-9290) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.6.2.12" (CONF:81-10534).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.2.13-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.13-errors-abstract" abstract="true">
      <sch:assert id="a-81-9304" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-9304).</sch:assert>
      <sch:assert id="a-81-9305" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-9305).</sch:assert>
      <sch:assert id="a-81-9308" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:81-9308).</sch:assert>
      <sch:assert id="a-81-15523" test="count(cda:templateId)=1">SHALL contain exactly one [1..1] templateId (CONF:81-15523).</sch:assert>
      <sch:assert id="a-81-19181" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-19181).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.13-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.13']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.2.13-errors-abstract" />
      <sch:assert id="a-81-15524" test="cda:templateId[@root='2.16.840.1.113883.10.20.6.2.13']">This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.6.2.13" (CONF:81-15524).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.2.14-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.14-errors-abstract" abstract="true">
      <sch:assert id="a-81-9317" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-9317).</sch:assert>
      <sch:assert id="a-81-9318" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-9318).</sch:assert>
      <sch:assert id="a-81-9320" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-9320).</sch:assert>
      <sch:assert id="a-81-9324" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:81-9324).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.14-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.14']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.2.14-errors-abstract" />
      <sch:assert id="a-81-9319" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.6.2.14'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-9319) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.6.2.14" (CONF:81-10532).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors-abstract" abstract="true">
      <sch:assert id="a-81-9368-c" test="not(tested)">SHALL contain exactly one [1..1] name (CONF:81-9368).</sch:assert>
      <sch:assert id="a-81-9371-c" test="(cda:given and cda:family) or (count(*)=0 and string-length(normalize-space(string(text())))!=0)">The content of name **SHALL** be either a conformant Patient Name (PTN.US.FIELDED), or a string (CONF:81-9371).</sch:assert>
      <sch:assert id="a-81-9372-c" test="(cda:given and cda:family) or (count(*)=0)">The string **SHALL NOT** contain name parts (CONF:81-9372).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2014-06-09']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:encounterParticipant[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.2' and @extension='2014-06-09']]/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2014-06-09']]/cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.13.26' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.13.25' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.13.15' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.13.20' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2014-11-19']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2014-11-19']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2014-12-01']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2014-12-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2015-07-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2015-08-01']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2015-08-01']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2015-08-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14' and @extension='2015-08-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2015-08-01']]/cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2016-03-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2016-10-05']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2016-10-05']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.202' and @extension='2016-11-01']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2016-11-29']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2016-11-29']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2017-07-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2017-05-01']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2018-02-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2019-02-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.64-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.64-errors-abstract" abstract="true">
      <sch:assert id="a-81-9425" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-9425).</sch:assert>
      <sch:assert id="a-81-9426" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-9426).</sch:assert>
      <sch:assert id="a-81-9428" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-9428).</sch:assert>
      <sch:assert id="a-81-9430" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-9430).</sch:assert>
      <sch:assert id="a-81-9431-c" test="not(tested-here)">This text SHALL contain exactly one [1..1] reference/@value (CONF:81-9431).</sch:assert>
      <sch:assert id="a-81-15967" test="cda:text[count(cda:reference)=1]">This text SHALL contain exactly one [1..1] reference (CONF:81-15967).</sch:assert>
      <sch:assert id="a-81-15968" test="cda:text/cda:reference[@value]">This reference SHALL contain exactly one [1..1] @value (CONF:81-15968).</sch:assert>
      <sch:assert id="a-81-15969-c" test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')">This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:81-15969).</sch:assert>
      <sch:assert id="a-81-19159" test="cda:code[@code='48767-8']">This code SHALL contain exactly one [1..1] @code="48767-8" Annotation Comment (CONF:81-19159).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.64-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.64']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.64-errors-abstract" />
      <sch:assert id="a-81-9427" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.64'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-9427) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.64" (CONF:81-10491).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.41-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.41-errors-abstract" abstract="true">
      <sch:assert id="a-81-9921" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-9921).</sch:assert>
      <sch:assert id="a-81-9922" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-9922).</sch:assert>
      <sch:assert id="a-81-15357" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15357).</sch:assert>
      <sch:assert id="a-81-15358" test="cda:code[@code='8653-8']">This code SHALL contain exactly one [1..1] @code="8653-8" Hospital Discharge Instructions (CONF:81-15358).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.41-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.41']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.41-errors-abstract" />
      <sch:assert id="a-81-9919" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.41'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-9919) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.41" (CONF:81-10395).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.42-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.42-errors-abstract" abstract="true">
      <sch:assert id="a-81-9917" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-9917).</sch:assert>
      <sch:assert id="a-81-9918" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-9918).</sch:assert>
      <sch:assert id="a-81-15485" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15485).</sch:assert>
      <sch:assert id="a-81-15486" test="cda:code[@code='18841-7']">This code SHALL contain exactly one [1..1] @code="18841-7" Hospital Consultations Section (CONF:81-15486).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.42-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.42']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.42-errors-abstract" />
      <sch:assert id="a-81-9915" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.42'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-9915) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.42" (CONF:81-10393).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors-abstract" abstract="true">
      <sch:assert id="a-81-10127-c" test="string-length(@value)&gt;=8">**SHALL** be precise to the day (CONF:81-10127).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:legalAuthenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:authenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2015-07-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:legalAuthenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:authenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:legalAuthenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:authenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:legalAuthenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:authenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2016-03-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:legalAuthenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:authenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2017-07-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2018-02-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2019-02-01']]/cda:effectiveTime">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.72-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.72-errors-abstract" abstract="true">
      <sch:assert id="a-81-14219" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-14219).</sch:assert>
      <sch:assert id="a-81-14220" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-14220).</sch:assert>
      <sch:assert id="a-81-14223" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:81-14223).</sch:assert>
      <sch:assert id="a-81-14227" test="count(cda:participant) &gt; 0">SHALL contain at least one [1..*] participant (CONF:81-14227).</sch:assert>
      <sch:assert id="a-81-14228" test="cda:participant[count(cda:participantRole)=1]">Such participants SHALL contain exactly one [1..1] participantRole (CONF:81-14228).</sch:assert>
      <sch:assert id="a-81-14229" test="cda:participant/cda:participantRole[@classCode='CAREGIVER']">This participantRole SHALL contain exactly one [1..1] @classCode="CAREGIVER" (CONF:81-14229).</sch:assert>
      <sch:assert id="a-81-14230" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-14230).</sch:assert>
      <sch:assert id="a-81-14233" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-14233).</sch:assert>
      <sch:assert id="a-81-14599" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:81-14599).</sch:assert>
      <sch:assert id="a-81-14831" test="not(cda:participant/cda:time) or cda:participant/cda:time[count(cda:low)=1]">The time, if present, SHALL contain exactly one [1..1] low (CONF:81-14831).</sch:assert>
      <sch:assert id="a-81-19090" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19090).</sch:assert>
      <sch:assert id="a-81-26451" test="cda:participant[@typeCode='IND']">Such participants SHALL contain exactly one [1..1] @typeCode="IND" (CONF:81-26451).</sch:assert>
      <sch:assert id="a-81-14600-c" test="not(tested_here_yet)">The code **SHALL** be selected from LOINC (codeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) (CONF:81-14600).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.72-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.72']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.72-errors-abstract" />
      <sch:assert id="a-81-14221" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.72'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-14221) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.72" (CONF:81-14222).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.69-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.69-errors-abstract" abstract="true">
      <sch:assert id="a-81-14434" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-14434).</sch:assert>
      <sch:assert id="a-81-14435" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-14435).</sch:assert>
      <sch:assert id="a-81-14436" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.69'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-14436) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.69" (CONF:81-14437).</sch:assert>
      <sch:assert id="a-81-14438" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:81-14438).</sch:assert>
      <sch:assert id="a-81-14439" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-14439).</sch:assert>
      <sch:assert id="a-81-14444" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-14444).</sch:assert>
      <sch:assert id="a-81-14445" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:81-14445).</sch:assert>
      <sch:assert id="a-81-14450" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:81-14450).</sch:assert>
      <sch:assert id="a-81-16800" test="not(cda:referenceRange) or cda:referenceRange[count(cda:observationRange)=1]">The referenceRange, if present, SHALL contain exactly one [1..1] observationRange (CONF:81-16800).</sch:assert>
      <sch:assert id="a-81-16804-c" test="count(cda:referenceRange/cda:observationRange/cda:text/cda:reference[@value])=0 or starts-with(cda:referenceRange/cda:observationRange/cda:text/cda:reference/@value, '#')">This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:81-16804).</sch:assert>
      <sch:assert id="a-81-19088" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19088).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.69-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.69']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.69-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.77-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.77-errors-abstract" abstract="true">
      <sch:assert id="a-81-14726" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-14726).</sch:assert>
      <sch:assert id="a-81-14727" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-14727).</sch:assert>
      <sch:assert id="a-81-14730" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:81-14730).</sch:assert>
      <sch:assert id="a-81-14731" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-14731).</sch:assert>
      <sch:assert id="a-81-14732" test="cda:code[@code='420905001' and @codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @code="420905001" Highest Pressure Ulcer Stage (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:81-14732).</sch:assert>
      <sch:assert id="a-81-14733" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:81-14733).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.77-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.77']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.77-errors-abstract" />
      <sch:assert id="a-81-14728" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.77'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-14728) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.77" (CONF:81-14729).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.86-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.86-errors-abstract" abstract="true">
      <sch:assert id="a-81-16715" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-16715).</sch:assert>
      <sch:assert id="a-81-16716" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-16716).</sch:assert>
      <sch:assert id="a-81-16720" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-16720).</sch:assert>
      <sch:assert id="a-81-16724" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:81-16724).</sch:assert>
      <sch:assert id="a-81-16754" test="count(cda:value) &gt; 0">SHALL contain at least one [1..*] value (CONF:81-16754).</sch:assert>
      <sch:assert id="a-81-19089" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19089).</sch:assert>
      <sch:assert id="a-81-19178" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-19178).</sch:assert>
      <sch:assert id="a-81-19179" test="cda:code[@code]">This code SHALL contain exactly one [1..1] @code (CONF:81-19179).</sch:assert>
      <sch:assert id="a-81-19180-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96']">Such that the @code SHALL be from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) and represents components of the scale (CONF:81-19180).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.86-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.86']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.86-errors-abstract" />
      <sch:assert id="a-81-16722" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.86'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-16722) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.86" (CONF:81-16723).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.109-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.109-errors-abstract" abstract="true">
      <sch:assert id="a-1098-27890" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-27890).</sch:assert>
      <sch:assert id="a-1098-27891" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-27891).</sch:assert>
      <sch:assert id="a-1098-27892" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.109'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-27892) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.109" (CONF:1098-27893).</sch:assert>
      <sch:assert id="a-1098-27894" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-27894).</sch:assert>
      <sch:assert id="a-1098-27901" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-27901).</sch:assert>
      <sch:assert id="a-1098-27902" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-27902).</sch:assert>
      <sch:assert id="a-1098-28823" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Residence and Accommodation Type urn:oid:2.16.840.1.113883.11.20.9.49 DYNAMIC (CONF:1098-28823).</sch:assert>
      <sch:assert id="a-1098-31352" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31352).</sch:assert>
      <sch:assert id="a-1098-31353" test="cda:code[@code='75274-1']">This code SHALL contain exactly one [1..1] @code="75274-1" Characteristics of residence (CONF:1098-31353).</sch:assert>
      <sch:assert id="a-1098-31354" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-31354).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.109-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.109']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.109-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.111-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.111-errors-abstract" abstract="true">
      <sch:assert id="a-1098-27924" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-27924).</sch:assert>
      <sch:assert id="a-1098-27925" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-27925).</sch:assert>
      <sch:assert id="a-1098-27926" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.111'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-27926) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.111" (CONF:1098-27927).</sch:assert>
      <sch:assert id="a-1098-27928" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-27928).</sch:assert>
      <sch:assert id="a-1098-27929" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-27929).</sch:assert>
      <sch:assert id="a-1098-27930" test="cda:code[@code='75281-6']">This code SHALL contain exactly one [1..1] @code="75281-6" Personal belief (CONF:1098-27930).</sch:assert>
      <sch:assert id="a-1098-27931" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-27931).</sch:assert>
      <sch:assert id="a-1098-27936" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-27936).</sch:assert>
      <sch:assert id="a-1098-27937" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-27937).</sch:assert>
      <sch:assert id="a-1098-28442" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1098-28442).</sch:assert>
      <sch:assert id="a-1098-32487-c" test="(cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.96']) or (count(cda:value[@xsi:type='CD'])=0)">If xsi:type is CD, **SHALL** contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED-CT  urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:1098-32487).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.111-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.111']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.111-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.127-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.127-errors-abstract" abstract="true">
      <sch:assert id="a-1098-27959" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.127'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-27959) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.127" (CONF:1098-27960).</sch:assert>
      <sch:assert id="a-1098-27962" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Sensory Status Problem Type urn:oid:2.16.840.1.113883.11.20.9.50 DYNAMIC (CONF:1098-27962).</sch:assert>
      <sch:assert id="a-1098-27974" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Mental and Functional Status Response urn:oid:2.16.840.1.113883.11.20.9.44 DYNAMIC (CONF:1098-27974).</sch:assert>
      <sch:assert id="a-1098-31017" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31017).</sch:assert>
      <sch:assert id="a-1098-31018" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31018).</sch:assert>
      <sch:assert id="a-1098-31437" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31437).</sch:assert>
      <sch:assert id="a-1098-31438" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31438).</sch:assert>
      <sch:assert id="a-1098-31441" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-31441).</sch:assert>
      <sch:assert id="a-1098-32630" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1098-32630).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.127-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.127']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.127-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.128-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.128-errors-abstract" abstract="true">
      <sch:assert id="a-1098-28042" test="count(cda:value)=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Ability urn:oid:2.16.840.1.113883.11.20.9.46 DYNAMIC (CONF:1098-28042).</sch:assert>
      <sch:assert id="a-1098-28153" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet ADL Result Type urn:oid:2.16.840.1.113883.11.20.9.47 DYNAMIC (CONF:1098-28153).</sch:assert>
      <sch:assert id="a-1098-28190" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.128'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-28190) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.128" (CONF:1098-28457).</sch:assert>
      <sch:assert id="a-1098-31389" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31389).</sch:assert>
      <sch:assert id="a-1098-31390" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31390).</sch:assert>
      <sch:assert id="a-1098-32490" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-32490).</sch:assert>
      <sch:assert id="a-1098-32491" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-32491).</sch:assert>
      <sch:assert id="a-1098-32492" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-32492).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.128-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.128']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.128-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7496" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7496).</sch:assert>
      <sch:assert id="a-1098-7497" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.18']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet MoodCodeEvnInt urn:oid:2.16.840.1.113883.11.20.9.18 STATIC 2011-04-03 (CONF:1098-7497).</sch:assert>
      <sch:assert id="a-1098-7499" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7499) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.16" (CONF:1098-10504). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32498).</sch:assert>
      <sch:assert id="a-1098-7500" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7500).</sch:assert>
      <sch:assert id="a-1098-7507" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7507).</sch:assert>
      <sch:assert id="a-1098-7508-c" test="cda:effectiveTime[@xsi:type='IVL_TS']">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-7508) such that it</sch:assert>
      <sch:assert id="a-1098-28499-c" test="not(tested-here)">**SHALL** contain exactly one [1..1] @xsi:type="PIVL_TS" or "EIVL_TS" (CONF:1098-28499).</sch:assert>
      <sch:assert id="a-1098-7516" test="count(cda:doseQuantity)=1">SHALL contain exactly one [1..1] doseQuantity (CONF:1098-7516).</sch:assert>
      <sch:assert id="a-1098-7525" test="not(cda:rateQuantity) or cda:rateQuantity[@unit]">The rateQuantity, if present, SHALL contain exactly one [1..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-7525).</sch:assert>
      <sch:assert id="a-1098-7520" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:1098-7520).</sch:assert>
      <sch:assert id="a-1098-16085" test="cda:consumable[count(cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23' and @extension='2014-06-09']])=1]">This consumable SHALL contain exactly one [1..1] Medication Information (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.23:2014-06-09) (CONF:1098-16085).</sch:assert>
      <sch:assert id="a-1098-31882" test="not(cda:precondition) or cda:precondition[@typeCode='PRCN']">The precondition, if present, SHALL contain exactly one [1..1] @typeCode="PRCN" (CONF:1098-31882).</sch:assert>
      <sch:assert id="a-1098-31883" test="not(cda:precondition) or cda:precondition[count(cda:criterion[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25' and @extension='2014-06-09']])=1]">The precondition, if present, SHALL contain exactly one [1..1] Precondition for Substance Administration (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.25:2014-06-09) (CONF:1098-31883).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-errors-abstract" abstract="true">
      <sch:assert id="a-1098-32890-branch-7508-c" test="not(tested)">This effectiveTime **SHALL** contain either a low or a @value but not both (CONF:1098-32890).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension='2014-06-09']]/cda:effectiveTime">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-errors">
    <!--Pattern is used in an implied relationship.-->
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-15385" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15385).</sch:assert>
      <sch:assert id="a-1098-15386" test="cda:code[@code='10160-0']">This code SHALL contain exactly one [1..1] @code="10160-0" History of medication use (CONF:1098-15386).</sch:assert>
      <sch:assert id="a-1098-7793-c" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-7793).</sch:assert>
      <sch:assert id="a-1098-7794" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-7794).</sch:assert>
      <sch:assert id="a-1098-30824" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-30824).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.1' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7791" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.1'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7791) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.1" (CONF:1098-10432). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32500).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1.1-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1.1-2014-06-09-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-15387" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15387).</sch:assert>
      <sch:assert id="a-1098-15388" test="cda:code[@code='10160-0']">This code SHALL contain exactly one [1..1] @code="10160-0" History of medication use (CONF:1098-15388).</sch:assert>
      <sch:assert id="a-1098-7570" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-7570).</sch:assert>
      <sch:assert id="a-1098-7571" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-7571).</sch:assert>
      <sch:assert id="a-1098-7572-c" test="((count(@nullFlavor)=1) or (count(cda:entry[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16'][@extension='2014-06-09']])=1]) &gt; 0)) and  (not((count(@nullFlavor)=1) and  (count(cda:entry) &gt; 0)))">SHALL contain at least one [1..*] entry (CONF:1098-7572) such that it SHALL contain exactly one [1..1] Medication Activity (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.16:2014-06-09) (CONF:1098-10077).</sch:assert>
      <sch:assert id="a-1098-30825" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-30825).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1.1-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.1.1' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1.1-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7568" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.1.1'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7568) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.1.1" (CONF:1098-10433). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32499).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-14749" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-14749).</sch:assert>
      <sch:assert id="a-1098-14750" test="cda:code[@code='18776-5']">This code SHALL contain exactly one [1..1] @code="18776-5" Plan of Treatment (CONF:1098-14750).</sch:assert>
      <sch:assert id="a-1098-16986" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-16986).</sch:assert>
      <sch:assert id="a-1098-7725" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-7725).</sch:assert>
      <sch:assert id="a-1098-30813" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-30813).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7723" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7723) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.10" (CONF:1098-10435). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32501).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors-abstract" abstract="true">
      <sch:assert id="a-1098-28656" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CONF:1098-28656).</sch:assert>
      <sch:assert id="a-1098-28660" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-28660).</sch:assert>
      <sch:assert id="a-1098-28661" test="count(cda:participant) &gt; 0">SHALL contain at least one [1..*] participant (CONF:1098-28661) such that it</sch:assert>
      <sch:assert id="a-1098-30818" test="cda:code[@code='395170001']">This code SHALL contain exactly one [1..1] @code="395170001" medication monitoring (regime/therapy) (CONF:1098-30818).</sch:assert>
      <sch:assert id="a-1098-30819" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1098-30819).</sch:assert>
      <sch:assert id="a-1098-30823" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-30823).</sch:assert>
      <sch:assert id="a-1098-31920" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-31920).</sch:assert>
      <sch:assert id="a-1098-31921" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31921).</sch:assert>
      <sch:assert id="a-1098-31922" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-31922).</sch:assert>
      <sch:assert id="a-1098-32358" test="cda:statusCode[@code]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet ActStatus urn:oid:2.16.840.1.113883.1.11.15933 DYNAMIC (CONF:1098-32358).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors-abstract" />
      <sch:assert id="a-1098-28657" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-28657) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.123" (CONF:1098-28658).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-28661-branch-28661-errors-abstract" abstract="true">
      <sch:assert id="a-1098-28662-branch-28661" test="count(cda:participantRole)=1">SHALL contain exactly one [1..1] participantRole (CONF:1098-28662). This participantRole SHALL contain exactly one [1..1] @classCode="ASSIGNED" (CONF:1098-28664).</sch:assert>
      <sch:assert id="a-1098-28665-branch-28661" test="cda:participantRole[count(cda:id) &gt; 0]">This participantRole SHALL contain at least one [1..*] id (CONF:1098-28665).</sch:assert>
      <sch:assert id="a-1098-28667-branch-28661" test="cda:participantRole[count(cda:playingEntity)=1]">This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:1098-28667).</sch:assert>
      <sch:assert id="a-1098-28668-branch-28661" test="cda:participantRole/cda:playingEntity[@classCode='PSN']">This playingEntity SHALL contain exactly one [1..1] @classCode="PSN" (CONF:1098-28668).</sch:assert>
      <sch:assert id="a-1098-28669-branch-28661-c" test="cda:participantRole/cda:playingEntity[count(cda:name)=1]">This playingEntity SHALL contain exactly one [1..1] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1098-28669).</sch:assert>
      <sch:assert id="a-1098-28663-branch-28661" test="@typeCode='RESP'">SHALL contain exactly one [1..1] @typeCode="RESP" (CONF:1098-28663).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-28661-branch-28661-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123']]/cda:participant">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-28661-branch-28661-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors-abstract" abstract="true">
      <sch:assert id="a-1098-29035" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-29035).</sch:assert>
      <sch:assert id="a-1098-29036" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-29036).</sch:assert>
      <sch:assert id="a-1098-29039" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-29039).</sch:assert>
      <sch:assert id="a-1098-29469" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1098-29469).</sch:assert>
      <sch:assert id="a-1098-31123" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-31123).</sch:assert>
      <sch:assert id="a-1098-31350" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31350).</sch:assert>
      <sch:assert id="a-1098-31351" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31351).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.113']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors-abstract" />
      <sch:assert id="a-1098-29037" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.113'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-29037) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.113" (CONF:1098-29038).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.61-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.61-errors-abstract" abstract="true">
      <sch:assert id="a-1098-29578" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.61'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-29578) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.61" (CONF:1098-29579).</sch:assert>
      <sch:assert id="a-1098-29580" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-29580).</sch:assert>
      <sch:assert id="a-1098-29581" test="cda:code[@code='11383-7']">This code SHALL contain exactly one [1..1] @code="11383-7" Patient Problem Outcome (CONF:1098-29581).</sch:assert>
      <sch:assert id="a-1098-29582" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-29582).</sch:assert>
      <sch:assert id="a-1098-29589" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-29589).</sch:assert>
      <sch:assert id="a-1098-29590" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-29590).</sch:assert>
      <sch:assert id="a-1098-31227-c" test="((count(@nullFlavor)=1) or (count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.144']])=1]) &gt; 0)) and  (not((count(@nullFlavor)=1) and  (count(cda:entry) &gt; 0)))">SHALL contain at least one [1..*] entry (CONF:1098-31227) such that it SHALL contain exactly one [1..1] Outcome Observation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.144) (CONF:1098-31228).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.61-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.61']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.61-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.60-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.60-errors-abstract" abstract="true">
      <sch:assert id="a-1098-29584" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.60'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-29584) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.60" (CONF:1098-29585).</sch:assert>
      <sch:assert id="a-1098-29586" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-29586).</sch:assert>
      <sch:assert id="a-1098-29587" test="cda:code[@code='61146-7']">This code SHALL contain exactly one [1..1] @code="61146-7" Goals (CONF:1098-29587).</sch:assert>
      <sch:assert id="a-1098-29588" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-29588).</sch:assert>
      <sch:assert id="a-1098-30719-c" test="((count(@nullFlavor)=1) or (count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.121']])=1]) &gt; 0)) and  (not((count(@nullFlavor)=1) and  (count(cda:entry) &gt; 0)))">SHALL contain at least one [1..*] entry (CONF:1098-30719) such that it SHALL contain exactly one [1..1] Goal Observation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.121) (CONF:1098-30720).</sch:assert>
      <sch:assert id="a-1098-30721" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-30721).</sch:assert>
      <sch:assert id="a-1098-30722" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-30722).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.60-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.60']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.60-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7325" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7325).</sch:assert>
      <sch:assert id="a-1098-7326" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7326).</sch:assert>
      <sch:assert id="a-1098-7323" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.9'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7323) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.9" (CONF:1098-10523). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32504).</sch:assert>
      <sch:assert id="a-1098-7329" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7329).</sch:assert>
      <sch:assert id="a-1098-16851" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-16851).</sch:assert>
      <sch:assert id="a-1098-7328" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7328).</sch:assert>
      <sch:assert id="a-1098-19114" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19114).</sch:assert>
      <sch:assert id="a-1098-7335" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1098-7335).</sch:assert>
      <sch:assert id="a-1098-31124" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" (CONF:1098-31124).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.9' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8289" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8289).</sch:assert>
      <sch:assert id="a-1098-8290" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-8290).</sch:assert>
      <sch:assert id="a-1098-8291" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.12'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-8291) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.12" (CONF:1098-10519). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32505).</sch:assert>
      <sch:assert id="a-1098-8292" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8292).</sch:assert>
      <sch:assert id="a-1098-8293" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-8293).</sch:assert>
      <sch:assert id="a-1098-19189-c" test="count(cda:code/cda:originalText/cda:reference[@value])=0 or starts-with(cda:code/cda:originalText/cda:reference/@value, '#')">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1098-19189).</sch:assert>
      <sch:assert id="a-1098-8298" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-8298).</sch:assert>
      <sch:assert id="a-1098-8299" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-8299).</sch:assert>
      <sch:assert id="a-1098-8302" test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1098-8302).</sch:assert>
      <sch:assert id="a-1098-8303" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1098-8303).</sch:assert>
      <sch:assert id="a-1098-8304" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:addr) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] addr (CONF:1098-8304).</sch:assert>
      <sch:assert id="a-1098-8305" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:telecom) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] telecom (CONF:1098-8305).</sch:assert>
      <sch:assert id="a-1098-8310" test="not(cda:performer/cda:assignedEntity/cda:representedOrganization) or cda:performer/cda:assignedEntity/cda:representedOrganization[count(cda:telecom) &gt; 0]">The representedOrganization, if present, SHALL contain at least one [1..*] telecom (CONF:1098-8310).</sch:assert>
      <sch:assert id="a-1098-8309" test="not(cda:performer/cda:assignedEntity/cda:representedOrganization) or cda:performer/cda:assignedEntity/cda:representedOrganization[count(cda:addr) &gt; 0]">The representedOrganization, if present, SHALL contain at least one [1..*] addr (CONF:1098-8309).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.12' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7652" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7652).</sch:assert>
      <sch:assert id="a-1098-7653" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7653).</sch:assert>
      <sch:assert id="a-1098-7654" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7654) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.14" (CONF:1098-10521). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32506).</sch:assert>
      <sch:assert id="a-1098-7655" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7655).</sch:assert>
      <sch:assert id="a-1098-7656" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-7656).</sch:assert>
      <sch:assert id="a-1098-19206-c" test="count(cda:code/cda:originalText/cda:reference[@value])=0 or starts-with(cda:code/cda:originalText/cda:reference/@value, '#')">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1098-19206).</sch:assert>
      <sch:assert id="a-1098-7661" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7661).</sch:assert>
      <sch:assert id="a-1098-7890-c" test="not(testable)">MethodCode **SHALL NOT** conflict with the method inherent in Procedure / code (CONF:1098-7890).</sch:assert>
      <sch:assert id="a-1098-7704" test="not(cda:specimen) or cda:specimen[count(cda:specimenRole)=1]">The specimen, if present, SHALL contain exactly one [1..1] specimenRole (CONF:1098-7704).</sch:assert>
      <sch:assert id="a-1098-16842-c" test="not(tested)">This specimen is for representing specimens obtained from a procedure (CONF:1098-16842).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7737-branch-7718" test="not(cda:assignedEntity/cda:representedOrganization) or cda:assignedEntity/cda:representedOrganization[count(cda:telecom)=1]">The representedOrganization, if present, SHALL contain exactly one [1..1] telecom (CONF:1098-7737).</sch:assert>
      <sch:assert id="a-1098-7736-branch-7718" test="not(cda:assignedEntity/cda:representedOrganization) or cda:assignedEntity/cda:representedOrganization[count(cda:addr)=1]">The representedOrganization, if present, SHALL contain exactly one [1..1] addr (CONF:1098-7736).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension='2014-06-09']]/cda:performer[cda:assignedEntity[cda:id][cda:addr][cda:telecom]]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8282" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8282).</sch:assert>
      <sch:assert id="a-1098-8237" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-8237).</sch:assert>
      <sch:assert id="a-1098-8238" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.13'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-8238) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.13" (CONF:1098-10520). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32507).</sch:assert>
      <sch:assert id="a-1098-8239" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8239).</sch:assert>
      <sch:assert id="a-1098-19197" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-19197).</sch:assert>
      <sch:assert id="a-1098-19201-c" test="count(cda:code/cda:originalText/cda:reference[@value])=0 or starts-with(cda:code/cda:originalText/cda:reference/@value, '#')">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1098-19201).</sch:assert>
      <sch:assert id="a-1098-8245" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-8245).</sch:assert>
      <sch:assert id="a-1098-16846" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1098-16846).</sch:assert>
      <sch:assert id="a-1098-8249-c" test="not(testable)">MethodCode **SHALL NOT** conflict with the method inherent in Observation / code (CONF:1098-8249).</sch:assert>
      <sch:assert id="a-1098-8252" test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1098-8252).</sch:assert>
      <sch:assert id="a-1098-8253" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1098-8253).</sch:assert>
      <sch:assert id="a-1098-8254" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:addr) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] addr (CONF:1098-8254).</sch:assert>
      <sch:assert id="a-1098-8255" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:telecom) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] telecom (CONF:1098-8255).</sch:assert>
      <sch:assert id="a-1098-8260" test="not(cda:performer/cda:assignedEntity/cda:representedOrganization) or cda:performer/cda:assignedEntity/cda:representedOrganization[count(cda:telecom)=1]">The representedOrganization, if present, SHALL contain exactly one [1..1] telecom (CONF:1098-8260).</sch:assert>
      <sch:assert id="a-1098-8259" test="not(cda:performer/cda:assignedEntity/cda:representedOrganization) or cda:performer/cda:assignedEntity/cda:representedOrganization[count(cda:addr)=1]">The representedOrganization, if present, SHALL contain exactly one [1..1] addr (CONF:1098-8259).</sch:assert>
      <sch:assert id="a-1098-32365" test="cda:statusCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.22']/voc:code/@value]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet ProcedureAct statusCode urn:oid:2.16.840.1.113883.11.20.9.22 STATIC 2014-04-23 (CONF:1098-32365).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.13' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.124-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-errors-abstract" abstract="true">
      <sch:assert id="a-1098-29841" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-29841).</sch:assert>
      <sch:assert id="a-1098-29842" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-29842).</sch:assert>
      <sch:assert id="a-1098-29845" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-29845).</sch:assert>
      <sch:assert id="a-1098-29846" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-29846).</sch:assert>
      <sch:assert id="a-1098-29852" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-29852).</sch:assert>
      <sch:assert id="a-1098-29853" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-29853).</sch:assert>
      <sch:assert id="a-1098-29854" test="count(cda:value)=1">SHALL contain exactly one [1..1] value, which SHOULD be selected from ValueSet Nutritional Status urn:oid:2.16.840.1.113883.1.11.20.2.7 DYNAMIC (CONF:1098-29854).</sch:assert>
      <sch:assert id="a-1098-29897" test="cda:code[@code='75305-3']">This code SHALL contain exactly one [1..1] @code="75305-3" Nutrition status (CONF:1098-29897).</sch:assert>
      <sch:assert id="a-1098-29898" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-29898).</sch:assert>
      <sch:assert id="a-1098-30323" test="count(cda:entryRelationship) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1098-30323) such that it</sch:assert>
      <sch:assert id="a-1098-31867" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-31867).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.124']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-errors-abstract" />
      <sch:assert id="a-1098-29843" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.124'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-29843) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.124" (CONF:1098-29844).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-30323-branch-30323-errors-abstract" abstract="true">
      <sch:assert id="a-1098-30335-branch-30323" test="@typeCode='SUBJ'">SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CONF:1098-30335).</sch:assert>
      <sch:assert id="a-1098-30336-branch-30323" test="count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.138']])=1">SHALL contain exactly one [1..1] Nutrition Assessment (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.138) (CONF:1098-30336).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-30323-branch-30323-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.124']]/cda:entryRelationship">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-30323-branch-30323-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.133-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.133-errors-abstract" abstract="true">
      <sch:assert id="a-1098-29926" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-29926).</sch:assert>
      <sch:assert id="a-1098-29927" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-29927).</sch:assert>
      <sch:assert id="a-1098-29930" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-29930).</sch:assert>
      <sch:assert id="a-1098-29931" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Wound Measurements urn:oid:2.16.840.1.113883.1.11.20.2.5 DYNAMIC (CONF:1098-29931).</sch:assert>
      <sch:assert id="a-1098-29933" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-29933).</sch:assert>
      <sch:assert id="a-1098-29934" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-29934).</sch:assert>
      <sch:assert id="a-1098-29935" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-29935).</sch:assert>
      <sch:assert id="a-1098-29936" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:1098-29936).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.133-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.133']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.133-errors-abstract" />
      <sch:assert id="a-1098-29928" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.133'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-29928) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.133" (CONF:1098-29929).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.134-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.134-errors-abstract" abstract="true">
      <sch:assert id="a-1098-29938" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-29938).</sch:assert>
      <sch:assert id="a-1098-29939" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-29939).</sch:assert>
      <sch:assert id="a-1098-29942" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-29942).</sch:assert>
      <sch:assert id="a-1098-29943" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-29943).</sch:assert>
      <sch:assert id="a-1098-29944" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-29944).</sch:assert>
      <sch:assert id="a-1098-29946" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-29946).</sch:assert>
      <sch:assert id="a-1098-29947" test="count(cda:value)=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Wound Characteristic urn:oid:2.16.840.1.113883.11.20.9.58 DYNAMIC (CONF:1098-29947).</sch:assert>
      <sch:assert id="a-1098-31540" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" assertion (CONF:1098-31540).</sch:assert>
      <sch:assert id="a-1098-31541" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: HL7ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1098-31541).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.134-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.134']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.134-errors-abstract" />
      <sch:assert id="a-1098-29940" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.134'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-29940) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.134" (CONF:1098-29941).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8745" test="@classCode='SPLY'">SHALL contain exactly one [1..1] @classCode="SPLY" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8745).</sch:assert>
      <sch:assert id="a-1098-8746" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.18']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet MoodCodeEvnInt urn:oid:2.16.840.1.113883.11.20.9.18 STATIC 2011-04-03 (CONF:1098-8746).</sch:assert>
      <sch:assert id="a-1098-8748" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8748).</sch:assert>
      <sch:assert id="a-1098-8749" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-8749).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-errors" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.50' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-8747" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.50'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-8747) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.50" (CONF:1098-10509). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32514).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.23-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.23-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-15381" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15381).</sch:assert>
      <sch:assert id="a-1098-15382" test="cda:code[@code='46264-8']">This code SHALL contain exactly one [1..1] @code="46264-8" Medical Equipment (CONF:1098-15382).</sch:assert>
      <sch:assert id="a-1098-7946" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-7946).</sch:assert>
      <sch:assert id="a-1098-7947" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-7947).</sch:assert>
      <sch:assert id="a-1098-30828" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-30828).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.23-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.23' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.23-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7944" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.23'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7944) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.23" (CONF:1098-10404). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32523).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.121-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.121-errors-abstract" abstract="true">
      <sch:assert id="a-1098-30418" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-30418).</sch:assert>
      <sch:assert id="a-1098-30419" test="@moodCode='GOL'">SHALL contain exactly one [1..1] @moodCode="GOL" Goal (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-30419).</sch:assert>
      <sch:assert id="a-1098-30784" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:1098-30784).</sch:assert>
      <sch:assert id="a-1098-32332" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-32332).</sch:assert>
      <sch:assert id="a-1098-32333" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-32333).</sch:assert>
      <sch:assert id="a-1098-32755" test="not(cda:reference) or cda:reference[@typeCode='REFR']">The reference, if present, SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1098-32755).</sch:assert>
      <sch:assert id="a-1098-32756" test="not(cda:reference) or cda:reference[count(cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115' and @extension='2014-06-09']])=1]">The reference, if present, SHALL contain exactly one [1..1] External Document Reference (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.115:2014-06-09) (CONF:1098-32756).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.121-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.121']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.121-errors-abstract" />
      <sch:assert id="a-1098-8583" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.121'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-8583) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.121" (CONF:1098-10512).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.36-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.36-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7698" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7698).</sch:assert>
      <sch:assert id="a-1098-7699" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7699).</sch:assert>
      <sch:assert id="a-1098-15518" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15518).</sch:assert>
      <sch:assert id="a-1098-15519" test="cda:code[@code='42346-7']">This code SHALL contain exactly one [1..1] @code="42346-7" Medications on Admission (CONF:1098-15519).</sch:assert>
      <sch:assert id="a-1098-7701" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension='2014-06-09']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1098-7701) such that it SHALL contain exactly one [1..1] @typeCode="SUBJ" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-7702). SHALL contain exactly one [1..1] Medication Activity (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.16:2014-06-09) (CONF:1098-15520).</sch:assert>
      <sch:assert id="a-1098-32152" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-32152).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.36-2014-06-09-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.36' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.36-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-16758" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.36'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-16758) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.36" (CONF:1098-16759). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32524).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.38-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.38-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-15383" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15383).</sch:assert>
      <sch:assert id="a-1098-15384" test="cda:code[@code='29549-3']">This code SHALL contain exactly one [1..1] @code="29549-3" Medications Administered (CONF:1098-15384).</sch:assert>
      <sch:assert id="a-1098-8154" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-8154).</sch:assert>
      <sch:assert id="a-1098-8155" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-8155).</sch:assert>
      <sch:assert id="a-1098-15499" test="not(cda:entry) or cda:entry[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension='2014-06-09']])=1]">The entry, if present, SHALL contain exactly one [1..1] Medication Activity (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.16:2014-06-09) (CONF:1098-15499).</sch:assert>
      <sch:assert id="a-1098-30829" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-30829).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.38-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.38' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.38-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-8152" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.38'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-8152) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.38" (CONF:1098-10405). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32525).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.57-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.57-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31042" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-31042).</sch:assert>
      <sch:assert id="a-1098-31043" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-31043).</sch:assert>
      <sch:assert id="a-1098-30318" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-30318).</sch:assert>
      <sch:assert id="a-1098-30319" test="cda:code[@code='61144-2']">This code SHALL contain exactly one [1..1] @code="61144-2"  Diet and nutrition  (CONF:1098-30319).</sch:assert>
      <sch:assert id="a-1098-30320" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-30320).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.57-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.57']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.57-errors-abstract" />
      <sch:assert id="a-1098-30477" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.57'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30477) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.57" (CONF:1098-30478).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.57-30321-branch-30321-errors-abstract" abstract="true">
      <sch:assert id="a-1098-30322-branch-30321" test="count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.124']])=1">SHALL contain exactly one [1..1] Nutritional Status Observation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.124) (CONF:1098-30322).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.57-30321-branch-30321-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.57']]/cda:entry">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.57-30321-branch-30321-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-errors">
    <!--Pattern is used in an implied relationship.-->
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-16303" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-16303).</sch:assert>
      <sch:assert id="a-1098-16304" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-16304).</sch:assert>
      <sch:assert id="a-1098-16307" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-16307).</sch:assert>
      <sch:assert id="a-1098-16345" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-16345).</sch:assert>
      <sch:assert id="a-1098-16346" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1098-16346).</sch:assert>
      <sch:assert id="a-1098-16308" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-16308).</sch:assert>
      <sch:assert id="a-1098-26354" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-26354).</sch:assert>
      <sch:assert id="a-1098-16309" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-16309).</sch:assert>
      <sch:assert id="a-1098-16312" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1098-16312).</sch:assert>
      <sch:assert id="a-1098-16317-c" test="cda:value[@code]">This value SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Allergy and Intolerance Type urn:oid:2.16.840.1.113883.3.88.12.3221.6.2 DYNAMIC (CONF:1098-16317).</sch:assert>
      <sch:assert id="a-1098-31536" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1098-31536).</sch:assert>
      <sch:assert id="a-1098-32171" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: HL7ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1098-32171).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.24.3.90' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-16305" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.24.3.90'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-16305) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.24.3.90" (CONF:1098-16306). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32527).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-16318-branch-16318-errors-abstract" abstract="true">
      <sch:assert id="a-1098-16320-branch-16318" test="count(cda:participantRole)=1">SHALL contain exactly one [1..1] participantRole (CONF:1098-16320).</sch:assert>
      <sch:assert id="a-1098-16321-branch-16318" test="not(cda:participantRole) or cda:participantRole[@classCode='MANU']">This participantRole SHALL contain exactly one [1..1] @classCode="MANU" Manufactured Product (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:1098-16321).</sch:assert>
      <sch:assert id="a-1098-16322-branch-16318" test="not(cda:participantRole) or cda:participantRole[count(cda:playingEntity)=1]">This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:1098-16322).</sch:assert>
      <sch:assert id="a-1098-16323-branch-16318" test="not(cda:participantRole/cda:playingEntity) or cda:participantRole/cda:playingEntity[@classCode='MMAT']">This playingEntity SHALL contain exactly one [1..1] @classCode="MMAT" Manufactured Material (CodeSystem: HL7EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:1098-16323).</sch:assert>
      <sch:assert id="a-1098-16324-branch-16318" test="not(cda:participantRole/cda:playingEntity) or cda:participantRole/cda:playingEntity[count(cda:code)=1]">This playingEntity SHALL contain exactly one [1..1] code, which MAY be selected from ValueSet Substance Reactant for Intolerance urn:oid:2.16.840.1.113762.1.4.1010.1 DYNAMIC (CONF:1098-16324).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-16318-branch-16318-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.24.3.90' and @extension='2014-06-09']]/cda:participant[@typeCode='CSM']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-16318-branch-16318-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-32935-branch-32935-errors-abstract" abstract="true">
      <sch:assert id="a-1098-32937-branch-32935" test="@inversionInd='true'">SHALL contain exactly one [1..1] @inversionInd="true" True (CONF:1098-32937).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-32935-branch-32935-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.24.3.90' and @extension='2014-06-09']]/cda:entryRelationship[@typeCode='SUBJ'][cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-32935-branch-32935-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7379" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7379).</sch:assert>
      <sch:assert id="a-1098-7380" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7380).</sch:assert>
      <sch:assert id="a-1098-7381" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.7'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7381) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.7" (CONF:1098-10488). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32526).</sch:assert>
      <sch:assert id="a-1098-7382" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7382).</sch:assert>
      <sch:assert id="a-1098-15947" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15947).</sch:assert>
      <sch:assert id="a-1098-15948" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1098-15948).</sch:assert>
      <sch:assert id="a-1098-19084" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-19084).</sch:assert>
      <sch:assert id="a-1098-19085" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19085).</sch:assert>
      <sch:assert id="a-1098-7387" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-7387).</sch:assert>
      <sch:assert id="a-1098-7390" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Allergy and Intolerance Type urn:oid:2.16.840.1.113883.3.88.12.3221.6.2 DYNAMIC (CONF:1098-7390).</sch:assert>
      <sch:assert id="a-1098-7402" test="count(cda:participant[@typeCode='CSM'][count(cda:participantRole[@classCode='MANU'][count(cda:playingEntity[@classCode='MMAT'][count(cda:code)=1])=1])=1])=1">SHALL contain exactly one [1..1] participant (CONF:1098-7402) such that it SHALL contain exactly one [1..1] @typeCode="CSM" Consumable (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:1098-7403). SHALL contain exactly one [1..1] participantRole (CONF:1098-7404). This participantRole SHALL contain exactly one [1..1] @classCode="MANU" Manufactured Product (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:1098-7405). This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:1098-7406). This playingEntity SHALL contain exactly one [1..1] @classCode="MMAT" Manufactured Material (CodeSystem: HL7EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:1098-7407). This playingEntity SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Substance Reactant for Intolerance urn:oid:2.16.840.1.113762.1.4.1010.1 DYNAMIC (CONF:1098-7419).</sch:assert>
      <sch:assert id="a-1098-31538" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1098-31538).</sch:assert>
      <sch:assert id="a-1098-32153" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: HL7ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1098-32153).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.7' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-32910-branch-32910-errors-abstract" abstract="true">
      <sch:assert id="a-1098-32912-branch-32910" test="@inversionInd='true'">SHALL contain exactly one [1..1] @inversionInd="true" True (CONF:1098-32912).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-32910-branch-32910-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.7' and @extension='2014-06-09']]/cda:entryRelationship[@typeCode='SUBJ'][cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-32910-branch-32910-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.25-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.25-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-15351" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15351).</sch:assert>
      <sch:assert id="a-1098-15352" test="cda:code[@code='59774-0']">This code SHALL contain exactly one [1..1] @code="59774-0" Anesthesia (CONF:1098-15352).</sch:assert>
      <sch:assert id="a-1098-8068" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-8068).</sch:assert>
      <sch:assert id="a-1098-8069" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-8069).</sch:assert>
      <sch:assert id="a-1098-30830" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-30830).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.25-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.25' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.25-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-8066" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.25'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-8066) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.25" (CONF:1098-10380). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32531).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-15423" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15423).</sch:assert>
      <sch:assert id="a-1098-15424" test="cda:code[@code='47519-4']">This code SHALL contain exactly one [1..1] @code="47519-4" History of Procedures (CONF:1098-15424).</sch:assert>
      <sch:assert id="a-1098-17184" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-17184).</sch:assert>
      <sch:assert id="a-1098-6273" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-6273).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.7' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-6270" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.7'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-6270) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.7" (CONF:1098-6271). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32532).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7.1-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7.1-2014-06-09-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-15425" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15425).</sch:assert>
      <sch:assert id="a-1098-15426" test="cda:code[@code='47519-4']">This code SHALL contain exactly one [1..1] @code="47519-4" History of Procedures (CONF:1098-15426).</sch:assert>
      <sch:assert id="a-1098-7893" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-7893).</sch:assert>
      <sch:assert id="a-1098-7894" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-7894).</sch:assert>
      <sch:assert id="a-1098-7895-c" test="((count(@nullFlavor)=1) or (count(cda:entry[count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14'][@extension='2014-06-09']])=1]) &gt; 0) or (count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.13'][@extension='2014-06-09']])=1]) &gt; 0) or (count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.12'][@extension='2014-06-09']])=1]) &gt; 0)) and  (not((count(@nullFlavor)=1) and  (count(cda:entry) &gt; 0)))">SHALL contain at least one [1..*] entry (CONF:1098-7895) such that it MAY contain zero or one [0..1] Procedure Activity Procedure (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.14:2014-06-09) (CONF:1098-15512). MAY contain zero or one [0..1] Procedure Activity Act (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.12:2014-06-09) (CONF:1098-32877). MAY contain zero or one [0..1] Procedure Activity Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.13:2014-06-09) (CONF:1098-32878).</sch:assert>
      <sch:assert id="a-1098-31138" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-31138).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7.1-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.7.1' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7.1-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7891" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.7.1'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7891) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.7.1" (CONF:1098-10447). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32533).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.138-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.138-errors-abstract" abstract="true">
      <sch:assert id="a-1098-32914" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-32914).</sch:assert>
      <sch:assert id="a-1098-32915" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-32915).</sch:assert>
      <sch:assert id="a-1098-32918" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-32918).</sch:assert>
      <sch:assert id="a-1098-32919" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-32919).</sch:assert>
      <sch:assert id="a-1098-32920" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-32920).</sch:assert>
      <sch:assert id="a-1098-32921" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-32921).</sch:assert>
      <sch:assert id="a-1098-32922" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1098-32922).</sch:assert>
      <sch:assert id="a-1098-32923" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-32923).</sch:assert>
      <sch:assert id="a-1098-32926" test="cda:code[@code='75303-8']">This code SHALL contain exactly one [1..1] @code="75303-8" Nutrition assessment (CONF:1098-32926).</sch:assert>
      <sch:assert id="a-1098-32927" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-32927).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.138-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.138']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.138-errors-abstract" />
      <sch:assert id="a-1098-32916" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.138'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-32916) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.138" (CONF:1098-32917).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.130-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.130-errors-abstract" abstract="true">
      <sch:assert id="a-1098-30342" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Nutrition Recommendations urn:oid:2.16.840.1.113883.1.11.20.2.9 DYNAMIC (CONF:1098-30342).</sch:assert>
      <sch:assert id="a-1098-30385" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-30385).</sch:assert>
      <sch:assert id="a-1098-30386" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.23']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (Act/Encounter/Procedure) urn:oid:2.16.840.1.113883.11.20.9.23 STATIC 2014-09-01 (CONF:1098-30386).</sch:assert>
      <sch:assert id="a-1098-31697" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31697).</sch:assert>
      <sch:assert id="a-1098-31698" test="cda:statusCode[@code='active']">This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31698).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.130-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.130']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.130-errors-abstract" />
      <sch:assert id="a-1098-30340" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.130'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30340) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.130" (CONF:1098-30341).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.135-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.135-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31020" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-31020).</sch:assert>
      <sch:assert id="a-1098-31021" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-31021).</sch:assert>
      <sch:assert id="a-1098-31024" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-31024).</sch:assert>
      <sch:assert id="a-1098-31026" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31026).</sch:assert>
      <sch:assert id="a-1098-31029" test="cda:statusCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.39']/voc:code/@value]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Result Status urn:oid:2.16.840.1.113883.11.20.9.39 STATIC 2014-09-01 (CONF:1098-31029).</sch:assert>
      <sch:assert id="a-1098-32136" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-32136).</sch:assert>
      <sch:assert id="a-1098-32378" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1098-32378).</sch:assert>
      <sch:assert id="a-1098-32379" test="cda:effectiveTime[count(cda:high)=1]">This effectiveTime SHALL contain exactly one [1..1] high (CONF:1098-32379).</sch:assert>
      <sch:assert id="a-1098-32380-c" test="cda:component/cda:supply/cda:templateId[@root='2.16.840.1.113883.10.20.22.4.50'][@extension='2014-06-09'] or cda:component/cda:procedure/cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14'][@extension='2014-06-09']">Either Non-Medicinal Supply Activity (V2) (templateId:2.16.840.1.113883.10.20.22.4.50:2014-06-09) **OR** Procedure Activity Procedure (V2) (templateId:2.16.840.1.113883.10.20.22.4.14:2014-06-09) **SHALL** be present (CONF:1098-32380).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.135-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.135']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.135-errors-abstract" />
      <sch:assert id="a-1098-31022" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.135'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-31022) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.135" (CONF:1098-31023).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8538" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8538).</sch:assert>
      <sch:assert id="a-1098-8539" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.23']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (Act/Encounter/Procedure) urn:oid:2.16.840.1.113883.11.20.9.23 STATIC 2014-09-01 (CONF:1098-8539).</sch:assert>
      <sch:assert id="a-1098-30430" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.39'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30430) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.39" (CONF:1098-30431). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32552).</sch:assert>
      <sch:assert id="a-1098-8546" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8546).</sch:assert>
      <sch:assert id="a-1098-30432" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-30432).</sch:assert>
      <sch:assert id="a-1098-31687" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31687).</sch:assert>
      <sch:assert id="a-1098-32019" test="cda:statusCode[@code='active']">This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-32019).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.39' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.40-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.40-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8564" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8564).</sch:assert>
      <sch:assert id="a-1098-8565" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.23']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (Act/Encounter/Procedure) urn:oid:2.16.840.1.113883.11.20.9.23 STATIC 2014-09-01 (CONF:1098-8565).</sch:assert>
      <sch:assert id="a-1098-30437" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.40'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30437) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.40" (CONF:1098-30438). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32553).</sch:assert>
      <sch:assert id="a-1098-8567" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8567).</sch:assert>
      <sch:assert id="a-1098-30439" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-30439).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.40-2014-06-09-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.40' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.40-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8568" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8568).</sch:assert>
      <sch:assert id="a-1098-8569" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.23']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (Act/Encounter/Procedure) urn:oid:2.16.840.1.113883.11.20.9.23 STATIC 2011-09-30 (CONF:1098-8569).</sch:assert>
      <sch:assert id="a-1098-30444" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.41'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30444) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.41" (CONF:1098-30445). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32554).</sch:assert>
      <sch:assert id="a-1098-8571" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8571).</sch:assert>
      <sch:assert id="a-1098-30446" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-30446).</sch:assert>
      <sch:assert id="a-1098-31976" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31976).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.41' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8581" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8581).</sch:assert>
      <sch:assert id="a-1098-8582" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.25']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (Observation) urn:oid:2.16.840.1.113883.11.20.9.25 STATIC 2011-09-30 (CONF:1098-8582).</sch:assert>
      <sch:assert id="a-1098-30451" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.44'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30451) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.44" (CONF:1098-30452). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32555).</sch:assert>
      <sch:assert id="a-1098-8584" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8584).</sch:assert>
      <sch:assert id="a-1098-30453" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-30453).</sch:assert>
      <sch:assert id="a-1098-31030-c" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:1098-31030).</sch:assert>
      <sch:assert id="a-1098-32032" test="cda:statusCode[@code='active']">This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-32032).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.44' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.43-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.43-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8577" test="@classCode='SPLY'">SHALL contain exactly one [1..1] @classCode="SPLY" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8577).</sch:assert>
      <sch:assert id="a-1098-8578" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.24']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (SubstanceAdministration/Supply) urn:oid:2.16.840.1.113883.11.20.9.24 STATIC 2011-09-30 (CONF:1098-8578).</sch:assert>
      <sch:assert id="a-1098-30463" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.43'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30463) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.43" (CONF:1098-30464). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32556).</sch:assert>
      <sch:assert id="a-1098-8580" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8580).</sch:assert>
      <sch:assert id="a-1098-30458" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-30458).</sch:assert>
      <sch:assert id="a-1098-32047" test="cda:statusCode[@code='active']">This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-32047).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.43-2014-06-09-errors" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.43' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.43-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8572" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8572).</sch:assert>
      <sch:assert id="a-1098-8573" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.24']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (SubstanceAdministration/Supply) urn:oid:2.16.840.1.113883.11.20.9.24 STATIC 2011-09-30 (CONF:1098-8573).</sch:assert>
      <sch:assert id="a-1098-30465" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.42'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30465) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.42" (CONF:1098-30466). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32557).</sch:assert>
      <sch:assert id="a-1098-8575" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8575).</sch:assert>
      <sch:assert id="a-1098-30468-c" test="count(cda:effectiveTime)&gt;=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-30468) such that it SHOULD contain zero or one [0..1] low (CONF:1098-32948).</sch:assert>
      <sch:assert id="a-1098-32082" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:1098-32082).</sch:assert>
      <sch:assert id="a-1098-32083" test="cda:consumable[count(cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23' and @extension='2014-06-09']])=1]">This consumable SHALL contain exactly one [1..1] Medication Information (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.23:2014-06-09) (CONF:1098-32083).</sch:assert>
      <sch:assert id="a-1098-32085" test="not(cda:precondition) or cda:precondition[@typeCode='PRCN']">The precondition, if present, SHALL contain exactly one [1..1] @typeCode="PRCN" Precondition (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1098-32085).</sch:assert>
      <sch:assert id="a-1098-32086" test="not(cda:precondition) or cda:precondition[count(cda:criterion[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25' and @extension='2014-06-09']])=1]">The precondition, if present, SHALL contain exactly one [1..1] Precondition for Substance Administration (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.25:2014-06-09) (CONF:1098-32086).</sch:assert>
      <sch:assert id="a-1098-32087" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-32087).</sch:assert>
      <sch:assert id="a-1098-32088" test="cda:statusCode[@code='active']">This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-32088).</sch:assert>
      <sch:assert id="a-1098-32946-c" test="not(tested-here)">**SHALL** contain exactly one [1..1] @xsi:type="PIVL_TS" or "EIVL_TS" (CONF:1098-32946).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.42' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-30468-branch-30468-errors-abstract" abstract="true">
      <sch:assert id="a-1098-32947-branch-30468-c" test="( cda:low or @value) and not( cda:low and @value)">This effectiveTime **SHALL** contain either a low or a @value but not both (CONF:1098-32947).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-30468-branch-30468-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.42' and @extension='2014-06-09']]/cda:effectiveTime[@xsi:type='IVL_TS'][cda:low]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-30468-branch-30468-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.5-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.5-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-9057" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-9057).</sch:assert>
      <sch:assert id="a-1098-9072" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-9072).</sch:assert>
      <sch:assert id="a-1098-19143" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-19143).</sch:assert>
      <sch:assert id="a-1098-19144" test="cda:code[@code='11323-3']">This code SHALL contain exactly one [1..1] @code="11323-3" Health status (CONF:1098-19144).</sch:assert>
      <sch:assert id="a-1098-9074" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-9074).</sch:assert>
      <sch:assert id="a-1098-19103" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19103).</sch:assert>
      <sch:assert id="a-1098-9075" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet HealthStatus urn:oid:2.16.840.1.113883.1.11.20.12 DYNAMIC (CONF:1098-9075).</sch:assert>
      <sch:assert id="a-1098-32161" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-32161).</sch:assert>
      <sch:assert id="a-1098-32486" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-32486).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.5-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.5' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.5-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-16756" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.5'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-16756) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.5" (CONF:1098-16757). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32558).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.6.2.1-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.6.2.1-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8424" test="@typeCode='PRF'">SHALL contain exactly one [1..1] @typeCode="PRF" Performer (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8424).</sch:assert>
      <sch:assert id="a-1098-8426" test="count(cda:assignedEntity)=1">SHALL contain exactly one [1..1] assignedEntity (CONF:1098-8426).</sch:assert>
      <sch:assert id="a-1098-10033" test="cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1098-10033).</sch:assert>
      <sch:assert id="a-1098-8427" test="cda:assignedEntity[count(cda:code)=1]">This assignedEntity SHALL contain exactly one [1..1] code (CONF:1098-8427).</sch:assert>
      <sch:assert id="a-1098-8428-c" test="not(testable)">**SHALL** contain a valid DICOM personal identification code sequence (@codeSystem is 1.2.840.10008.2.16.4) or an appropriate national health care provider coding system (e.g., NUCC in the U.S., where @codeSystem is 2.16.840.1.113883.6.101) (CONF:1098-8428).</sch:assert>
      <sch:assert id="a-1098-8429-c" test="cda:assignedPerson | cda:representedOrganization">Every assignedEntity element **SHALL** contain at least one [1..*] assignedPerson or representedOrganization (CONF:1098-8429).</sch:assert>
      <sch:assert id="a-1098-30773" test="count(cda:templateId)=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30773).</sch:assert>
      <sch:assert id="a-1098-30774" test="cda:templateId[@root='2.16.840.1.113883.10.20.6.2.1']">This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.6.2.1" (CONF:1098-30774).</sch:assert>
      <sch:assert id="a-1098-32564" test="cda:templateId[@extension='2014-06-09']">This templateId SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32564).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.6.2.1-2014-06-09-errors" context="cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.1' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.6.2.1-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.14-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.14-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-14578" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-14578).</sch:assert>
      <sch:assert id="a-1098-14579" test="cda:code[@code='47420-5']">This code SHALL contain exactly one [1..1] @code="47420-5" Functional Status (CONF:1098-14579).</sch:assert>
      <sch:assert id="a-1098-7922" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-7922).</sch:assert>
      <sch:assert id="a-1098-7923" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-7923).</sch:assert>
      <sch:assert id="a-1098-30866" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-30866).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.14-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.14' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.14-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7920" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.14'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7920) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.14" (CONF:1098-10389). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32567).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-13905" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-13905).</sch:assert>
      <sch:assert id="a-1098-13906" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-13906).</sch:assert>
      <sch:assert id="a-1098-13907" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-13907).</sch:assert>
      <sch:assert id="a-1098-13908-c" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-13908).</sch:assert>
      <sch:assert id="a-1098-13929" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-13929).</sch:assert>
      <sch:assert id="a-1098-19101" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19101).</sch:assert>
      <sch:assert id="a-1098-13930" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-13930).</sch:assert>
      <sch:assert id="a-1098-13932" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1098-13932).</sch:assert>
      <sch:assert id="a-1098-31523" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-31523).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.67' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-13889" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.67'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-13889) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.67" (CONF:1098-13890). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32568).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.66-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.66-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-14355" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-14355).</sch:assert>
      <sch:assert id="a-1098-14357" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-14357).</sch:assert>
      <sch:assert id="a-1098-14363" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-14363).</sch:assert>
      <sch:assert id="a-1098-14364" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-14364).</sch:assert>
      <sch:assert id="a-1098-14358" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-14358).</sch:assert>
      <sch:assert id="a-1098-14359" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.67' and @extension='2014-06-09']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:1098-14359) such that it SHALL contain exactly one [1..1] Functional Status Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.67:2014-06-09) (CONF:1098-14368).</sch:assert>
      <sch:assert id="a-1098-31432" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.128']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:1098-31432) such that it SHALL contain exactly one [1..1] Self-Care Activities (ADL and IADL) (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.128) (CONF:1098-31433).</sch:assert>
      <sch:assert id="a-1098-31434" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31434).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.66-2014-06-09-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.66' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.66-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-14361" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.66'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-14361) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.66" (CONF:1098-14362). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32569).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7480" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7480).</sch:assert>
      <sch:assert id="a-1098-7481" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7481).</sch:assert>
      <sch:assert id="a-1098-7482" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7482) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.19" (CONF:1098-10502). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32570).</sch:assert>
      <sch:assert id="a-1098-7483" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7483).</sch:assert>
      <sch:assert id="a-1098-7487" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7487).</sch:assert>
      <sch:assert id="a-1098-19105" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19105).</sch:assert>
      <sch:assert id="a-1098-31229" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which MAY be selected from ValueSet Problem Type (SNOMEDCT) urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 DYNAMIC (CONF:1098-31229).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-1.3.6.1.4.1.19376.1.5.3.1.3.1-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-1.3.6.1.4.1.19376.1.5.3.1.3.1-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-15427" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15427).</sch:assert>
      <sch:assert id="a-1098-15428" test="cda:code[@code='42349-1']">This code SHALL contain exactly one [1..1] @code="42349-1" Reason for Referral (CONF:1098-15428).</sch:assert>
      <sch:assert id="a-1098-7846" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-7846).</sch:assert>
      <sch:assert id="a-1098-7847" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-7847).</sch:assert>
      <sch:assert id="a-1098-30867" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-30867).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-1.3.6.1.4.1.19376.1.5.3.1.3.1-2014-06-09-errors" context="cda:section[cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.1' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-1.3.6.1.4.1.19376.1.5.3.1.3.1-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7844" test="count(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.1'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7844) such that it SHALL contain exactly one [1..1] @root="1.3.6.1.4.1.19376.1.5.3.1.3.1" (CONF:1098-10468). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32571).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.29-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.29-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-15419" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15419).</sch:assert>
      <sch:assert id="a-1098-15420" test="cda:code[@code='59768-2']">This code SHALL contain exactly one [1..1] @code="59768-2" Procedure Indications  (CONF:1098-15420).</sch:assert>
      <sch:assert id="a-1098-8060" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-8060).</sch:assert>
      <sch:assert id="a-1098-8061" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-8061).</sch:assert>
      <sch:assert id="a-1098-30827" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-30827).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.29-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.29' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.29-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-8058" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.29'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-8058) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.29" (CONF:1098-10445). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32572).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.141-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.141-errors-abstract" abstract="true">
      <sch:assert id="a-1098-30832" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-30832).</sch:assert>
      <sch:assert id="a-1098-30833" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-30833).</sch:assert>
      <sch:assert id="a-1098-30836" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-30836).</sch:assert>
      <sch:assert id="a-1098-30838" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1098-30838).</sch:assert>
      <sch:assert id="a-1098-31668" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31668).</sch:assert>
      <sch:assert id="a-1098-31669" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31669).</sch:assert>
      <sch:assert id="a-1098-31670" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-31670).</sch:assert>
      <sch:assert id="a-1098-31672" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHALL contain at least one [1..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31672).</sch:assert>
      <sch:assert id="a-1098-31673" test="count(cda:participant[@typeCode='IRCP']) &gt; 0">SHALL contain at least one [1..*] participant (CONF:1098-31673) such that it SHALL contain exactly one [1..1] @typeCode="IRCP" Information Recipient (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110) (CONF:1098-31674).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.141-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.141']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.141-errors-abstract" />
      <sch:assert id="a-1098-30834" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.141'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30834) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.141" (CONF:1098-30835).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.141-31673-branch-31673-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31675-branch-31673" test="count(cda:participantRole)=1">SHALL contain exactly one [1..1] participantRole (CONF:1098-31675).</sch:assert>
      <sch:assert id="a-1098-32392-branch-31673" test="cda:participantRole[count(cda:addr) &gt; 0]">This participantRole SHALL contain at least one [1..*] addr (CONF:1098-32392).</sch:assert>
      <sch:assert id="a-1098-32422-branch-31673" test="cda:participantRole[count(cda:id) &gt; 0]">This participantRole SHALL contain at least one [1..*] id (CONF:1098-32422).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.141-31673-branch-31673-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.141']]/cda:participant[@typeCode='IRCP']">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.141-31673-branch-31673-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.140-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.140-errors-abstract" abstract="true">
      <sch:assert id="a-1098-30884" test="@classCode='PCPR'">SHALL contain exactly one [1..1] @classCode="PCPR" provision of care (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-30884).</sch:assert>
      <sch:assert id="a-1098-30885" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.66']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Patient Referral Act moodCode urn:oid:2.16.840.1.113883.11.20.9.66 STATIC 2014-09-01 (CONF:1098-30885).</sch:assert>
      <sch:assert id="a-1098-30888" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-30888).</sch:assert>
      <sch:assert id="a-1098-30889" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Referral Types urn:oid:2.16.840.1.113883.11.20.9.56 DYNAMIC (CONF:1098-30889).</sch:assert>
      <sch:assert id="a-1098-30892" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-30892).</sch:assert>
      <sch:assert id="a-1098-30893" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-30893).</sch:assert>
      <sch:assert id="a-1098-31598" test="cda:statusCode[@code='active']">This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31598).</sch:assert>
      <sch:assert id="a-1098-32636" test="not(cda:participant) or cda:participant[count(cda:participantRole)=1]">The participant, if present, SHALL contain exactly one [1..1] participantRole (CONF:1098-32636).</sch:assert>
      <sch:assert id="a-1098-32638" test="not(cda:participant) or cda:participant[@typeCode='REFT']">The participant, if present, SHALL contain exactly one [1..1] @typeCode="REFT" Referred to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1098-32638).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.140-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.140']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.140-errors-abstract" />
      <sch:assert id="a-1098-30886" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.140'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30886) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.140" (CONF:1098-30887).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-14806" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-14806).</sch:assert>
      <sch:assert id="a-1098-14807" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-14807).</sch:assert>
      <sch:assert id="a-1098-19170" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-19170).</sch:assert>
      <sch:assert id="a-1098-14809" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-14809).</sch:assert>
      <sch:assert id="a-1098-19116" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19116).</sch:assert>
      <sch:assert id="a-1098-14810" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1098-14810).</sch:assert>
      <sch:assert id="a-1098-14817" test="cda:value[@xsi:type='CD'][@code]">This value SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Smoking Status urn:oid:2.16.840.1.113883.11.20.9.38 DYNAMIC (CONF:1098-14817).</sch:assert>
      <sch:assert id="a-1098-31039" test="cda:code[@code='72166-2']">This code SHALL contain exactly one [1..1] @code="72166-2" Tobacco smoking status NHIS (CONF:1098-31039).</sch:assert>
      <sch:assert id="a-1098-31928" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-31928).</sch:assert>
      <sch:assert id="a-1098-32401" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-32401).</sch:assert>
      <sch:assert id="a-1098-32894" test="cda:effectiveTime[count(cda:low)=0]">This effectiveTime SHALL NOT contain [0..0] low (CONF:1098-32894).</sch:assert>
      <sch:assert id="a-1098-32895" test="cda:effectiveTime[count(cda:width)=0]">This effectiveTime SHALL NOT contain [0..0] width (CONF:1098-32895).</sch:assert>
      <sch:assert id="a-1098-32896" test="cda:effectiveTime[count(cda:high)=0]">This effectiveTime SHALL NOT contain [0..0] high (CONF:1098-32896).</sch:assert>
      <sch:assert id="a-1098-32897" test="cda:effectiveTime[count(cda:center)=0]">This effectiveTime SHALL NOT contain [0..0] center (CONF:1098-32897).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.78' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-14815" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.78'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-14815) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.78" (CONF:1098-14816). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32573).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7297" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7297).</sch:assert>
      <sch:assert id="a-1098-7298" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7298).</sch:assert>
      <sch:assert id="a-1098-7300" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7300).</sch:assert>
      <sch:assert id="a-1098-7301" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-7301).</sch:assert>
      <sch:assert id="a-1098-7303" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7303).</sch:assert>
      <sch:assert id="a-1098-19119" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19119).</sch:assert>
      <sch:assert id="a-1098-7304" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-7304).</sch:assert>
      <sch:assert id="a-1098-7305" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:1098-7305).</sch:assert>
      <sch:assert id="a-1098-31579" test="cda:value[@xsi:type='PQ'][@unit]">This value SHALL contain exactly one [1..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-31579).</sch:assert>
      <sch:assert id="a-1098-32886" test="not(cda:interpretationCode) or cda:interpretationCode[@code]">The interpretationCode, if present, SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Observation Interpretation (HL7) urn:oid:2.16.840.1.113883.1.11.78 DYNAMIC (CONF:1098-32886).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.27' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7299" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.27'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7299) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.27" (CONF:1098-10527). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32574).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7345" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7345).</sch:assert>
      <sch:assert id="a-1098-7346" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7346).</sch:assert>
      <sch:assert id="a-1098-19168" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-19168).</sch:assert>
      <sch:assert id="a-1098-19169" test="cda:code[@code='SEV']">This code SHALL contain exactly one [1..1] @code="SEV" Severity (CONF:1098-19169).</sch:assert>
      <sch:assert id="a-1098-7352" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7352).</sch:assert>
      <sch:assert id="a-1098-19115" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19115).</sch:assert>
      <sch:assert id="a-1098-7356" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Reaction Severity urn:oid:2.16.840.1.113883.3.88.12.3221.6.8 DYNAMIC (CONF:1098-7356).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.8' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7347" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.8'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7347) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.8" (CONF:1098-10525). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32577).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7427" test="@classCode='SPLY'">SHALL contain exactly one [1..1] @classCode="SPLY" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7427).</sch:assert>
      <sch:assert id="a-1098-7428" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7428).</sch:assert>
      <sch:assert id="a-1098-7430" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7430).</sch:assert>
      <sch:assert id="a-1098-7432" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7432).</sch:assert>
      <sch:assert id="a-1098-7444" test="not(cda:entryRelationship) or cda:entryRelationship[@typeCode='SUBJ']">The entryRelationship, if present, SHALL contain exactly one [1..1] @typeCode="SUBJ" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-7444).</sch:assert>
      <sch:assert id="a-1098-7445" test="not(cda:entryRelationship) or cda:entryRelationship[@inversionInd='true']">The entryRelationship, if present, SHALL contain exactly one [1..1] @inversionInd="true" True (CONF:1098-7445).</sch:assert>
      <sch:assert id="a-1098-31391" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20' and @extension='2014-06-09']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Instruction (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.20:2014-06-09) (CONF:1098-31391).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.17' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7429" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.17'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7429) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.17" (CONF:1098-10507). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32578).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7408" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:1098-7408).</sch:assert>
      <sch:assert id="a-1098-7411" test="count(cda:manufacturedMaterial)=1">SHALL contain exactly one [1..1] manufacturedMaterial (CONF:1098-7411).</sch:assert>
      <sch:assert id="a-1098-7412" test="cda:manufacturedMaterial[count(cda:code)=1]">This manufacturedMaterial SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Medication Clinical Drug urn:oid:2.16.840.1.113762.1.4.1010.4 DYNAMIC (CONF:1098-7412).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7409" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7409) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.23" (CONF:1098-10506). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32579).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7451" test="@classCode='SPLY'">SHALL contain exactly one [1..1] @classCode="SPLY" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7451).</sch:assert>
      <sch:assert id="a-1098-7452" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7452).</sch:assert>
      <sch:assert id="a-1098-7454" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7454).</sch:assert>
      <sch:assert id="a-1098-7455" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7455).</sch:assert>
      <sch:assert id="a-1098-7467" test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1098-7467).</sch:assert>
      <sch:assert id="a-1098-10565-c" test="not(tested)">The content of addr **SHALL** be a conformant US Realm Address (AD.US.FIELDED) (2.16.840.1.113883.10.20.22.5.2) (CONF:1098-10565).</sch:assert>
      <sch:assert id="a-1098-9333-c" test="cda:product/cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23'][@extension='2014-06-09'] or cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54.2'][@extension='2014-06-09']]">A supply act  **SHALL** contain one product/Medication Information *OR* one product/Immunization Medication Information template (CONF:1098-9333).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7453" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7453) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.18" (CONF:1098-10505). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32580).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.9-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.9-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-15353" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15353).</sch:assert>
      <sch:assert id="a-1098-15354" test="cda:code[@code='51847-2']">This code SHALL contain exactly one [1..1] @code="51847-2" Assessment and Plan (CONF:1098-15354).</sch:assert>
      <sch:assert id="a-1098-7707" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-7707).</sch:assert>
      <sch:assert id="a-1098-32141" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-32141).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.9-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.9' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.9-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7705" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.9'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7705) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.9" (CONF:1098-10381). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32583).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.6.2.2-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.6.2.2-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8881" test="@typeCode='ATND'">SHALL contain exactly one [1..1] @typeCode="ATND" Attender (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:1098-8881).</sch:assert>
      <sch:assert id="a-1098-16072" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.6.2.2'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-16072) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.6.2.2" (CONF:1098-16073). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32586).</sch:assert>
      <sch:assert id="a-1098-8886" test="count(cda:assignedEntity)=1">SHALL contain exactly one [1..1] assignedEntity (CONF:1098-8886).</sch:assert>
      <sch:assert id="a-1098-8887" test="cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1098-8887).</sch:assert>
      <sch:assert id="a-1098-8888" test="cda:assignedEntity[count(cda:code)=1]">This assignedEntity SHALL contain exactly one [1..1] code (CONF:1098-8888).</sch:assert>
      <sch:assert id="a-1098-8889-c" test=".">**SHALL** contain a valid DICOM Organizational Role from DICOM CID 7452  (Value Set 1.2.840.10008.6.1.516) (@codeSystem is 1.2.840.10008.2.16.4) or an appropriate national health care provider coding system (e.g., NUCC in the U.S., where @codeSystem is 2.16.840.1.113883.6.101). Footnote: DICOM Part 16 (NEMA PS3.16), page 631 in the 2011 edition. See [URL:ftp://medical.nema.org/medical/dicom/2011/11_16pu.pdf] (CONF:1098-8889).</sch:assert>
      <sch:assert id="a-1098-30929-c" test="not(cda:assignedEntity/cda:assignedPerson) or cda:assignedEntity/cda:assignedPerson[count(cda:name)=1]">The assignedPerson, if present, SHALL contain exactly one [1..1] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1098-30929).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.6.2.2-2014-06-09-errors" context="cda:encounterParticipant[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.2' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.6.2.2-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors-abstract" abstract="true">
      <sch:assert id="a-1098-30949" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-30949).</sch:assert>
      <sch:assert id="a-1098-30950" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-30950).</sch:assert>
      <sch:assert id="a-1098-30951" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.143'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30951) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.143" (CONF:1098-30952).</sch:assert>
      <sch:assert id="a-1098-30953" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-30953).</sch:assert>
      <sch:assert id="a-1098-30954" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-30954).</sch:assert>
      <sch:assert id="a-1098-30955" test="cda:code[@code='225773000']">This code SHALL contain exactly one [1..1] @code="225773000" Preference (CONF:1098-30955).</sch:assert>
      <sch:assert id="a-1098-30956" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1098-30956).</sch:assert>
      <sch:assert id="a-1098-30957" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Priority Level urn:oid:2.16.840.1.113883.11.20.9.60 DYNAMIC (CONF:1098-30957).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.143']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-16558" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-16558).</sch:assert>
      <sch:assert id="a-1098-16559" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-16559).</sch:assert>
      <sch:assert id="a-1098-19174" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-19174).</sch:assert>
      <sch:assert id="a-1098-19175" test="cda:code[@code='11367-0']">This code SHALL contain exactly one [1..1] @code="11367-0" History of tobacco use (CONF:1098-19175).</sch:assert>
      <sch:assert id="a-1098-16561" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-16561).</sch:assert>
      <sch:assert id="a-1098-19118" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19118).</sch:assert>
      <sch:assert id="a-1098-16564" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-16564).</sch:assert>
      <sch:assert id="a-1098-16565" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1098-16565).</sch:assert>
      <sch:assert id="a-1098-16562" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Tobacco Use urn:oid:2.16.840.1.113883.11.20.9.41 DYNAMIC (CONF:1098-16562).</sch:assert>
      <sch:assert id="a-1098-32172" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-32172).</sch:assert>
      <sch:assert id="a-1098-32400" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-32400).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.85' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-16566" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.85'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-16566) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.85" (CONF:1098-16567). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32589).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.30-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.30-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8082" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.30'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-8082) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.30" (CONF:1098-10436). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32590).</sch:assert>
      <sch:assert id="a-1098-15399" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15399).</sch:assert>
      <sch:assert id="a-1098-15400" test="cda:code[@code='59772-4']">This code SHALL contain exactly one [1..1] @code="59772-4" Planned Procedure (CONF:1098-15400).</sch:assert>
      <sch:assert id="a-1098-8084" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-8084).</sch:assert>
      <sch:assert id="a-1098-8085" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-8085).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.30-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.30' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.30-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-1.3.6.1.4.1.19376.1.5.3.1.3.33-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-1.3.6.1.4.1.19376.1.5.3.1.3.33-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-15459" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15459).</sch:assert>
      <sch:assert id="a-1098-15460" test="cda:code[@code='42344-2']">This code SHALL contain exactly one [1..1] @code="42344-2" Discharge Diet (CONF:1098-15460).</sch:assert>
      <sch:assert id="a-1098-7977" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-7977).</sch:assert>
      <sch:assert id="a-1098-7978" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-7978).</sch:assert>
      <sch:assert id="a-1098-31140" test="cda:code[@codeSystem]">This code SHALL contain exactly one [1..1] @codeSystem (CONF:1098-31140).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-1.3.6.1.4.1.19376.1.5.3.1.3.33-2014-06-09-errors" context="cda:section[cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.33' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-1.3.6.1.4.1.19376.1.5.3.1.3.33-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7975" test="count(cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.33'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7975) such that it SHALL contain exactly one [1..1] @root="1.3.6.1.4.1.19376.1.5.3.1.3.33" (CONF:1098-10455). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32593).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.70-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.70-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-14383" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-14383).</sch:assert>
      <sch:assert id="a-1098-14384" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-14384).</sch:assert>
      <sch:assert id="a-1098-14389" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-14389).</sch:assert>
      <sch:assert id="a-1098-14759" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-14759).</sch:assert>
      <sch:assert id="a-1098-14760" test="cda:code[@code='ASSERTION' and @codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CodeSystem: HL7ActCode urn:oid:2.16.840.1.113883.5.4 STATIC) (CONF:1098-14760).</sch:assert>
      <sch:assert id="a-1098-15585" test="not(cda:text/cda:reference) or cda:text/cda:reference[@value]">The reference, if present, SHALL contain exactly one [1..1] @value (CONF:1098-15585).</sch:assert>
      <sch:assert id="a-1098-15586-c" test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')">This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1098-15586).</sch:assert>
      <sch:assert id="a-1098-14394" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-14394).</sch:assert>
      <sch:assert id="a-1098-19111" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19111).</sch:assert>
      <sch:assert id="a-1098-14395" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-14395).</sch:assert>
      <sch:assert id="a-1098-14396" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Pressure Ulcer Stage urn:oid:2.16.840.1.113883.11.20.9.35 STATIC 2014-09-01 (CONF:1098-14396).</sch:assert>
      <sch:assert id="a-1098-14798-c" test="not(cda:targetSiteCode) or cda:targetSiteCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.36']/voc:code/@value]">The targetSiteCode, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Pressure Point  urn:oid:2.16.840.1.113883.11.20.9.36 STATIC (CONF:1098-14798).</sch:assert>
      <sch:assert id="a-1098-14800-c" test="not(cda:targetSiteCode/cda:qualifier) or cda:targetSiteCode/cda:qualifier[count(cda:name)=1]">The qualifier, if present, SHALL contain exactly one [1..1] name (CONF:1098-14800).</sch:assert>
      <sch:assert id="a-1098-14802-c" test="not(cda:targetSiteCode/cda:qualifier) or cda:targetSiteCode/cda:qualifier[count(cda:value)=1]">The qualifier, if present, SHALL contain exactly one [1..1] value (CONF:1098-14802).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.70-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.70' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.70-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-14387" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.70'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-14387) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.70" (CONF:1098-14388). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32594).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.144-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.144-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31219" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31219).</sch:assert>
      <sch:assert id="a-1098-31220" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31220).</sch:assert>
      <sch:assert id="a-1098-31221" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.144'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-31221) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.144" (CONF:1098-31222).</sch:assert>
      <sch:assert id="a-1098-31223" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-31223).</sch:assert>
      <sch:assert id="a-1098-32746" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:1098-32746).</sch:assert>
      <sch:assert id="a-1098-32764" test="not(cda:reference) or cda:reference[@typeCode='REFR']">The reference, if present, SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1098-32764).</sch:assert>
      <sch:assert id="a-1098-32765" test="not(cda:reference) or cda:reference[count(cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115' and @extension='2014-06-09']])=1]">The reference, if present, SHALL contain exactly one [1..1] External Document Reference (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.115:2014-06-09) (CONF:1098-32765).</sch:assert>
      <sch:assert id="a-1098-32782-c" test="not(tested_here_yet)">SHALL contain at least one [1..*] entryRelationships (CONF:1098-32782).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.144-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.144']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.144-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.144-31224-branch-31224-errors-abstract" abstract="true">
      <sch:assert id="a-1098-32461-branch-31224-c" test="not(tested)">This entryReference template **SHALL** reference an instance of a Goal Observation template (CONF:1098-32461).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.144-31224-branch-31224-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.144']]/cda:entryRelationship[@typeCode='GEVL'][cda:act]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.144-31224-branch-31224-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7391" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7391).</sch:assert>
      <sch:assert id="a-1098-7392" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7392).</sch:assert>
      <sch:assert id="a-1098-16884" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Patient Education urn:oid:2.16.840.1.113883.11.20.9.34 DYNAMIC (CONF:1098-16884).</sch:assert>
      <sch:assert id="a-1098-7396" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7396).</sch:assert>
      <sch:assert id="a-1098-19106" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19106).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7393" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7393) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.20" (CONF:1098-10503). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32598).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.45-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.45-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-15375" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15375).</sch:assert>
      <sch:assert id="a-1098-15376" test="cda:code[@code='69730-0']">This code SHALL contain exactly one [1..1] @code="69730-0" Instructions (CONF:1098-15376).</sch:assert>
      <sch:assert id="a-1098-10114" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-10114).</sch:assert>
      <sch:assert id="a-1098-10115" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-10115).</sch:assert>
      <sch:assert id="a-1098-10116-c" test="((count(@nullFlavor)=1) or (count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20'][@extension='2014-06-09']])=1]) &gt; 0)) and  (not((count(@nullFlavor)=1) and  (count(cda:entry) &gt; 0)))">SHALL contain at least one [1..*] entry (CONF:1098-10116) such that it SHALL contain exactly one [1..1] Instruction (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.20:2014-06-09) (CONF:1098-31398).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.45-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.45' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.45-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-10112" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.45'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-10112) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.45" (CONF:1098-31384). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32599).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.110-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.110-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31418" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31418).</sch:assert>
      <sch:assert id="a-1098-31419" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31419).</sch:assert>
      <sch:assert id="a-1098-31420" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.110'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-31420) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.110" (CONF:1098-31421).</sch:assert>
      <sch:assert id="a-1098-31422" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-31422).</sch:assert>
      <sch:assert id="a-1098-31423" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31423).</sch:assert>
      <sch:assert id="a-1098-31424" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1098-31424).</sch:assert>
      <sch:assert id="a-1098-31425" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: HL7ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1098-31425).</sch:assert>
      <sch:assert id="a-1098-31426" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Goal Achievement urn:oid:2.16.840.1.113883.11.20.9.55 DYNAMIC (CONF:1098-31426).</sch:assert>
      <sch:assert id="a-1098-31609" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31609).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.110-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.110']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.110-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31471" test="count(cda:time)=1">SHALL contain exactly one [1..1] time (CONF:1098-31471).</sch:assert>
      <sch:assert id="a-1098-31472" test="count(cda:assignedAuthor)=1">SHALL contain exactly one [1..1] assignedAuthor (CONF:1098-31472).</sch:assert>
      <sch:assert id="a-1098-31473" test="cda:assignedAuthor[count(cda:id) &gt; 0]">This assignedAuthor SHALL contain at least one [1..*] id (CONF:1098-31473).</sch:assert>
      <sch:assert id="a-1098-32017" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-32017) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.119" (CONF:1098-32018).</sch:assert>
      <sch:assert id="a-1098-32628-c" test="not(tested)">If the ID isn't referencing an author described elsewhere in the document, then the author components required in US Realm Header are required here as well (CONF:1098-32628).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors" context="cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.122-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.122-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31485" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31485).</sch:assert>
      <sch:assert id="a-1098-31486" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31486).</sch:assert>
      <sch:assert id="a-1098-31487" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.122'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-31487) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.122" (CONF:1098-31488).</sch:assert>
      <sch:assert id="a-1098-31489" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-31489).</sch:assert>
      <sch:assert id="a-1098-31490" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31490).</sch:assert>
      <sch:assert id="a-1098-31491" test="cda:code[@nullFlavor='NP']">This code SHALL contain exactly one [1..1] @nullFlavor="NP" Not Present (CodeSystem: HL7NullFlavor urn:oid:2.16.840.1.113883.5.1008) (CONF:1098-31491).</sch:assert>
      <sch:assert id="a-1098-31498" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31498).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.122-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.122']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.122-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31500" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31500).</sch:assert>
      <sch:assert id="a-1098-31501" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31501).</sch:assert>
      <sch:assert id="a-1098-31502" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.118'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-31502) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.118" (CONF:1098-31503).</sch:assert>
      <sch:assert id="a-1098-31504" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-31504).</sch:assert>
      <sch:assert id="a-1098-31505" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31505).</sch:assert>
      <sch:assert id="a-1098-31506" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31506).</sch:assert>
      <sch:assert id="a-1098-31507" test="cda:code[@code='416118004']">This code SHALL contain exactly one [1..1] @code="416118004" Administration (CONF:1098-31507).</sch:assert>
      <sch:assert id="a-1098-31508" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1098-31508).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.118']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.73-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.73-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-14319" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-14319).</sch:assert>
      <sch:assert id="a-1098-14320" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-14320).</sch:assert>
      <sch:assert id="a-1098-14321" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-14321).</sch:assert>
      <sch:assert id="a-1098-14804" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-14804).</sch:assert>
      <sch:assert id="a-1098-15534-c" test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')">SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1098-15534).</sch:assert>
      <sch:assert id="a-1098-14323" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-14323).</sch:assert>
      <sch:assert id="a-1098-19091" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19091).</sch:assert>
      <sch:assert id="a-1098-26458" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:low)=1]">The effectiveTime, if present, SHALL contain exactly one [1..1] low (CONF:1098-26458).</sch:assert>
      <sch:assert id="a-1098-14349" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1098-14349).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.73-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.73' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.73-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-14346" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.73'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-14346) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.73" (CONF:1098-14347). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32600).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.68-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.68-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-14282" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-14282).</sch:assert>
      <sch:assert id="a-1098-14283" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-14283).</sch:assert>
      <sch:assert id="a-1098-14284" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-14284).</sch:assert>
      <sch:assert id="a-1098-14314" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-14314).</sch:assert>
      <sch:assert id="a-1098-15554-c" test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')">This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1098-15554).</sch:assert>
      <sch:assert id="a-1098-14286" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-14286).</sch:assert>
      <sch:assert id="a-1098-19100" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19100).</sch:assert>
      <sch:assert id="a-1098-26456" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:low)=1]">The effectiveTime, if present, SHALL contain exactly one [1..1] low (CONF:1098-26456).</sch:assert>
      <sch:assert id="a-1098-14291" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1098-14291).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.68-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.68' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.68-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-14312" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.68'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-14312) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.68" (CONF:1098-14313). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32601).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-9002" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:1098-9002).</sch:assert>
      <sch:assert id="a-1098-9006" test="count(cda:manufacturedMaterial)=1">SHALL contain exactly one [1..1] manufacturedMaterial (CONF:1098-9006).</sch:assert>
      <sch:assert id="a-1098-9007" test="cda:manufacturedMaterial[count(cda:code)=1]">This manufacturedMaterial SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet CVX Vaccines Administered Vaccine Set urn:oid:2.16.840.1.113762.1.4.1010.6 DYNAMIC (CONF:1098-9007).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-9004" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-9004) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.54" (CONF:1098-10499). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32602).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7369" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1098-7369).</sch:assert>
      <sch:assert id="a-1098-32396" test="count(cda:code)=1">SHALL contain exactly one [1..1] code with @xsi:type="CD" (CONF:1098-32396).</sch:assert>
      <sch:assert id="a-1098-32397" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1098-32397).</sch:assert>
      <sch:assert id="a-1098-32398" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: HL7ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1098-32398).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors" context="cda:criterion[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7372" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7372) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.25" (CONF:1098-10517). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32603).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31931" test="@classCode='DOCCLIN'">SHALL contain exactly one [1..1] @classCode="DOCCLIN" Clinical Document (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31931).</sch:assert>
      <sch:assert id="a-1098-31932" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31932).</sch:assert>
      <sch:assert id="a-1098-31933" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31933).</sch:assert>
      <sch:assert id="a-1098-32748" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-32748) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.115" (CONF:1098-32750). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32749).</sch:assert>
      <sch:assert id="a-1098-32751" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1098-32751).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors" context="cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.129-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31945" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" act (CodeSystem: HL7ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1098-31945).</sch:assert>
      <sch:assert id="a-1098-31946" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" Intent (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31946).</sch:assert>
      <sch:assert id="a-1098-31947" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.129'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-31947) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.129" (CONF:1098-31948).</sch:assert>
      <sch:assert id="a-1098-31950" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-31950).</sch:assert>
      <sch:assert id="a-1098-31951" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31951).</sch:assert>
      <sch:assert id="a-1098-31954" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31954).</sch:assert>
      <sch:assert id="a-1098-31967" test="count(cda:entryRelationship[@typeCode='COMP'])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1098-31967) such that it SHALL contain exactly one [1..1] @typeCode="COMP" has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1098-31968).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.129']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-31967-branch-31967-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31969-branch-31967" test="count(cda:act)=1">SHALL contain exactly one [1..1] act (CONF:1098-31969). This act SHALL contain at least one [1..*] id (CONF:1098-31972). This act SHALL contain exactly one [1..1] statusCode (CONF:1098-31974). This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31975).</sch:assert>
      <sch:assert id="a-1098-31970-branch-31967" test="cda:act[@classCode='ACT']">This act SHALL contain exactly one [1..1] @classCode="ACT" ACT (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31970).</sch:assert>
      <sch:assert id="a-1098-31971-branch-31967" test="cda:act[@moodCode='INT']">This act SHALL contain exactly one [1..1] @moodCode="INT" intent (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31971).</sch:assert>
      <sch:assert id="a-1098-31973-branch-31967" test="cda:act[count(cda:code)=1]">This act SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Payer urn:oid:2.16.840.1.114222.4.11.3591 DYNAMIC (CONF:1098-31973).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-31967-branch-31967-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.129']]/cda:entryRelationship[@typeCode='COMP']">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-31967-branch-31967-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.120-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.120-errors-abstract" abstract="true">
      <sch:assert id="a-1098-32091" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" (CONF:1098-32091).</sch:assert>
      <sch:assert id="a-1098-32097" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.24']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (SubstanceAdministration/Supply) urn:oid:2.16.840.1.113883.11.20.9.24 STATIC 2014-09-01 (CONF:1098-32097).</sch:assert>
      <sch:assert id="a-1098-32098" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.120'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-32098) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.120" (CONF:1098-32099).</sch:assert>
      <sch:assert id="a-1098-32100" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-32100).</sch:assert>
      <sch:assert id="a-1098-32101" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-32101).</sch:assert>
      <sch:assert id="a-1098-32102" test="cda:statusCode[@code='active']">This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-32102).</sch:assert>
      <sch:assert id="a-1098-32103" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-32103).</sch:assert>
      <sch:assert id="a-1098-32131" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:1098-32131).</sch:assert>
      <sch:assert id="a-1098-32132" test="cda:consumable[count(cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54' and @extension='2014-06-09']])=1]">This consumable SHALL contain exactly one [1..1] Immunization Medication Information (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.54:2014-06-09) (CONF:1098-32132).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.120-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.120']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.120-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.33-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.33-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-15371" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15371).</sch:assert>
      <sch:assert id="a-1098-8044" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-8044).</sch:assert>
      <sch:assert id="a-1098-8045" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-8045).</sch:assert>
      <sch:assert id="a-1098-15372" test="cda:code[@code='55122-6']">This code SHALL contain exactly one [1..1] @code="55122-6" Implants (CONF:1098-15372).</sch:assert>
      <sch:assert id="a-1098-26471" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-26471).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.33-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.33' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.33-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-8042" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.33'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-8042) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.33" (CONF:1098-32608). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32609).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.64-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.64-errors-abstract" abstract="true">
      <sch:assert id="a-1098-32641" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-32641).</sch:assert>
      <sch:assert id="a-1098-32643" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-32643).</sch:assert>
      <sch:assert id="a-1098-32644" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-32644).</sch:assert>
      <sch:assert id="a-1098-32645" test="cda:code[@code='8648-8']">This code SHALL contain exactly one [1..1] @code="8648-8" Hospital Course Narrative (CONF:1098-32645).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.64-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.64']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.64-errors-abstract" />
      <sch:assert id="a-1098-32640" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.64'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-32640) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.64" (CONF:1098-32642).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.3-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.3-errors-abstract" abstract="true">
      <sch:assert id="a-81-10078-c" test="((@value and string-length(@value) &gt;= 8) or not(@value)) and ((cda:low/@value and string-length(cda:low/@value) &gt;= 8) or not(cda:low/@value)) and ((cda:high/@value and string-length(cda:high/@value) &gt;= 8) or not(cda:high/@value))">**SHALL** be precise to the day (CONF:81-10078).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.3-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.4' and @extension='2014-06-09']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.3' and @extension='2014-06-09']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.7' and @extension='2014-06-09']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.6' and @extension='2014-06-09']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2014-06-09']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2014-06-09']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.1' and @extension='2014-06-09']]/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2014-06-09']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.4' and @extension='2015-08-01']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.3' and @extension='2015-08-01']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2015-08-01']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2015-08-01']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.6' and @extension='2015-08-01']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.7' and @extension='2015-08-01']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2015-08-01']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.202' and @extension='2016-11-01']]/cda:participant/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2017-10-19']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2017-10-19']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.3' and @extension='2018-01-01']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2018-01-01']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2018-01-01']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.3-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.26-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.26-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-15439" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15439).</sch:assert>
      <sch:assert id="a-1098-8024" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-8024).</sch:assert>
      <sch:assert id="a-1098-8025" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-8025).</sch:assert>
      <sch:assert id="a-1098-15440" test="cda:code[@code='29554-3']">This code SHALL contain exactly one [1..1] @code="29554-3" Surgery Description (CONF:1098-15440).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.26-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.26' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.26-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-8022" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.26'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-8022) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.26" (CONF:1098-10450). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32893).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-7285" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.27' and @extension='2014-06-09']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:1198-7285) such that it SHALL contain exactly one [1..1] Vital Sign Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.27:2014-06-09) (CONF:1198-15946).</sch:assert>
      <sch:assert id="a-1198-7284" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-7284).</sch:assert>
      <sch:assert id="a-1198-32740" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-32740).</sch:assert>
      <sch:assert id="a-1198-7279" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" CLUSTER (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-7279).</sch:assert>
      <sch:assert id="a-1198-7280" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-7280).</sch:assert>
      <sch:assert id="a-1198-7282" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-7282).</sch:assert>
      <sch:assert id="a-1198-19120" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19120).</sch:assert>
      <sch:assert id="a-1198-7288" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-7288).</sch:assert>
      <sch:assert id="a-1198-32741" test="cda:code[@code='46680005']">This code SHALL contain exactly one [1..1] @code="46680005" Vital Signs (CONF:1198-32741).</sch:assert>
      <sch:assert id="a-1198-32742" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" SNOMED CT (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1198-32742).</sch:assert>
      <sch:assert id="a-1198-32743-c" test="not(tested)">This code SHALL contain exactly one [1..1] translation (CONF:1198-32743) such that it SHALL contain exactly one [1..1] @code="74728-7" Vital signs, weight, height, head circumference, oximetry, BMI, and BSA panel - HL7.CCDAr1.1 (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32744). SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32746).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.26' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7281" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.26'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7281) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.26" (CONF:1198-10528). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32582).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-32743-branch-32743-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32744-branch-32743-c" test="not(tested)">SHALL contain exactly one [1..1] @code="74728-7" Vital signs, weight, height, head circumference, oximetry, BMI, and BSA panel - HL7.CCDAr1.1 (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32744).</sch:assert>
      <sch:assert id="a-1198-32746-branch-32743-c" test="not(tested)">SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32746).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-32743-branch-32743-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.26' and @extension='2015-08-01']]/cda:code/cda:translation[@code='74728-7'][@codeSystem='2.16.840.1.113883.6.1']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-32743-branch-32743-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.43-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.43-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15479" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15479).</sch:assert>
      <sch:assert id="a-1198-15481" test="not(cda:entry) or cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.34' and @extension='2015-08-01']])=1]">The entry, if present, SHALL contain exactly one [1..1] Hospital Admission Diagnosis (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.34:2015-08-01) (CONF:1198-15481).</sch:assert>
      <sch:assert id="a-1198-15480" test="cda:code[@code='46241-6']">This code SHALL contain exactly one [1..1] @code="46241-6" Hospital Admission diagnosis (CONF:1198-15480).</sch:assert>
      <sch:assert id="a-1198-30865" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-30865).</sch:assert>
      <sch:assert id="a-1198-9932" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-9932).</sch:assert>
      <sch:assert id="a-1198-9933" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-9933).</sch:assert>
      <sch:assert id="a-1198-32749" test="cda:code[count(cda:translation[@code='42347-5'][@codeSystem='2.16.840.1.113883.6.1'])=1]">This code SHALL contain exactly one [1..1] translation (CONF:1198-32749) such that it SHALL contain exactly one [1..1] @code="42347-5" Admission Diagnosis (CONF:1198-32750). SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:1198-32751).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.43-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.43' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.43-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-9930" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.43'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-9930) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.43" (CONF:1198-10391). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32563).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.52-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.52-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-8847" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:1198-8847).</sch:assert>
      <sch:assert id="a-1198-8833" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-8833).</sch:assert>
      <sch:assert id="a-1198-15546" test="cda:consumable[count(cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54' and @extension='2014-06-09']])=1]">This consumable SHALL contain exactly one [1..1] Immunization Medication Information (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.54:2014-06-09) (CONF:1198-15546).</sch:assert>
      <sch:assert id="a-1198-8826" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-8826).</sch:assert>
      <sch:assert id="a-1198-8827" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.18']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet MoodCodeEvnInt urn:oid:2.16.840.1.113883.11.20.9.18 STATIC (CONF:1198-8827).</sch:assert>
      <sch:assert id="a-1198-8985" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:1198-8985).</sch:assert>
      <sch:assert id="a-1198-8829" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-8829).</sch:assert>
      <sch:assert id="a-1198-8834" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-8834).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.52-2015-08-01-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.52' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.52-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-8828" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.52'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8828) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.52" (CONF:1198-10498). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32528).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.75-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.75-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-14373" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.74' and @extension='2015-08-01']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:1198-14373) such that it SHALL contain exactly one [1..1] Mental Status Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.74:2015-08-01) (CONF:1198-14381).</sch:assert>
      <sch:assert id="a-1198-14378" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-14378).</sch:assert>
      <sch:assert id="a-1198-14697" test="cda:code[@code]">This code SHALL contain exactly one [1..1] @code (CONF:1198-14697).</sch:assert>
      <sch:assert id="a-1198-14372" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-14372).</sch:assert>
      <sch:assert id="a-1198-14369" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1198-14369).</sch:assert>
      <sch:assert id="a-1198-14371" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-14371).</sch:assert>
      <sch:assert id="a-1198-14377" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-14377).</sch:assert>
      <sch:assert id="a-1198-19093" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19093).</sch:assert>
      <sch:assert id="a-1198-32426-c" test="not(tested)">The Organizer **SHALL** have at least one of *code* or *effectiveTime* (CONF:1198-32426).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.75-2015-08-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.75' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.75-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-14375" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.75'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-14375) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.75" (CONF:1198-14376). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32566).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-7133" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:1198-7133).</sch:assert>
      <sch:assert id="a-1198-7134" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-7134).</sch:assert>
      <sch:assert id="a-1198-7143" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1198-7143).</sch:assert>
      <sch:assert id="a-1198-7151" test="not(cda:referenceRange) or cda:referenceRange[count(cda:observationRange)=1]">The referenceRange, if present, SHALL contain exactly one [1..1] observationRange (CONF:1198-7151).</sch:assert>
      <sch:assert id="a-1198-7130" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-7130).</sch:assert>
      <sch:assert id="a-1198-7131" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-7131).</sch:assert>
      <sch:assert id="a-1198-7137" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-7137).</sch:assert>
      <sch:assert id="a-1198-14849" test="cda:statusCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.39']/voc:code/@value]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Result Status urn:oid:2.16.840.1.113883.11.20.9.39 STATIC (CONF:1198-14849).</sch:assert>
      <sch:assert id="a-1198-7140" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-7140).</sch:assert>
      <sch:assert id="a-1198-31484-c" test="not(tested)">If Observation/value is a physical quantity (**xsi:type="PQ"**), the unit of measure **SHALL** be selected from ValueSet UnitsOfMeasureCaseSensitive 2.16.840.1.113883.1.11.12839 **DYNAMIC** (CONF:1198-31484).</sch:assert>
      <sch:assert id="a-1198-32476" test="not(cda:interpretationCode) or cda:interpretationCode[@code]">The interpretationCode, if present, SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Observation Interpretation (HL7) urn:oid:2.16.840.1.113883.1.11.78 DYNAMIC (CONF:1198-32476).</sch:assert>
      <sch:assert id="a-1198-7152-c" test="not(cda:referenceRange/cda:observationRange/cda:code)">This observationRange SHALL NOT contain [0..0] code (CONF:1198-7152).</sch:assert>
      <sch:assert id="a-1198-32175" test="not(cda:referenceRange/cda:observationRange) or cda:referenceRange/cda:observationRange[count(cda:value)=1]">This observationRange SHALL contain exactly one [1..1] value (CONF:1198-32175).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7136" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7136) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.2" (CONF:1198-9138). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32575).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-abstract" abstract="true">
      <sch:assert id="a-81-32754" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-32754).</sch:assert>
      <sch:assert id="a-81-32755" test="cda:text[count(cda:reference)=1]">This text SHALL contain exactly one [1..1] reference (CONF:81-32755).</sch:assert>
      <sch:assert id="a-81-32770" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-32770).</sch:assert>
      <sch:assert id="a-81-32771" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.18']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet MoodCodeEvnInt urn:oid:2.16.840.1.113883.11.20.9.18 STATIC 2011-04-03 (CONF:81-32771).</sch:assert>
      <sch:assert id="a-81-32774-c" test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')">This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:81-32774).</sch:assert>
      <sch:assert id="a-81-32775" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:81-32775).</sch:assert>
      <sch:assert id="a-81-32776" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:81-32776).</sch:assert>
      <sch:assert id="a-81-32777" test="cda:consumable[count(cda:manufacturedProduct)=1]">This consumable SHALL contain exactly one [1..1] manufacturedProduct (CONF:81-32777).</sch:assert>
      <sch:assert id="a-81-32778" test="cda:consumable/cda:manufacturedProduct[count(cda:manufacturedLabeledDrug)=1]">This manufacturedProduct SHALL contain exactly one [1..1] manufacturedLabeledDrug (CONF:81-32778).</sch:assert>
      <sch:assert id="a-81-32779" test="cda:consumable/cda:manufacturedProduct/cda:manufacturedLabeledDrug[@nullFlavor='NA']">This manufacturedLabeledDrug SHALL contain exactly one [1..1] @nullFlavor="NA" Not Applicable (CONF:81-32779).</sch:assert>
      <sch:assert id="a-81-32780" test="cda:code[@code='76662-6']">This code SHALL contain exactly one [1..1] @code="76662-6" Instructions Medication (CONF:81-32780).</sch:assert>
      <sch:assert id="a-81-32781" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:81-32781).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.147']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-abstract" />
      <sch:assert id="a-81-32753" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.147'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-32753) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.147" (CONF:81-32772).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-CL-abstract" abstract="true">
      <sch:assert id="a-81-5432-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.22.4.147'])=0">'urn:oid:2.16.840.1.113883.10.20.22.4.147' is a closed template, only defined templates are allowed.</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-CL" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.147']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-14591" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-14591).</sch:assert>
      <sch:assert id="a-1198-14254" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-14254).</sch:assert>
      <sch:assert id="a-1198-14263" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1198-14263).</sch:assert>
      <sch:assert id="a-1198-14249" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-14249).</sch:assert>
      <sch:assert id="a-1198-14250" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-14250).</sch:assert>
      <sch:assert id="a-1198-14257" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-14257).</sch:assert>
      <sch:assert id="a-1198-32788" test="cda:code[@code='373930000']">This code SHALL contain exactly one [1..1] @code="373930000" Cognitive function (CONF:1198-32788).</sch:assert>
      <sch:assert id="a-1198-32789" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1198-32789).</sch:assert>
      <sch:assert id="a-1198-19092" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19092).</sch:assert>
      <sch:assert id="a-1198-14261" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-14261).</sch:assert>
      <sch:assert id="a-1198-32790" test="cda:code[count(cda:translation[@code='75275-8'][@codeSystem='2.16.840.1.113883.6.1'])=1]">This code SHALL contain exactly one [1..1] translation (CONF:1198-32790) such that it SHALL contain exactly one [1..1] @code="75275-8" Cognitive Function (CONF:1198-32791). SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:1198-32792).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.74' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-14255" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.74'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-14255) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.74" (CONF:1198-14256). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32565).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.56-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.56-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-28293" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.56'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-28293) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.56" (CONF:1198-28294). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32793).</sch:assert>
      <sch:assert id="a-1198-28295" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-28295).</sch:assert>
      <sch:assert id="a-1198-28296" test="cda:code[@code='10190-7']">This code SHALL contain exactly one [1..1] @code="10190-7" Mental Status (CONF:1198-28296).</sch:assert>
      <sch:assert id="a-1198-30826" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-30826).</sch:assert>
      <sch:assert id="a-1198-28297" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-28297).</sch:assert>
      <sch:assert id="a-1198-28298" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-28298).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.56-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.56' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.56-2015-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.2-2015-08-01-errors">
    <!--Pattern is used in an implied relationship.-->
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.2-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15367" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15367).</sch:assert>
      <sch:assert id="a-1198-15368" test="cda:code[@code='11369-6']">This code SHALL contain exactly one [1..1] @code="11369-6" Immunizations (CONF:1198-15368).</sch:assert>
      <sch:assert id="a-1198-7967" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-7967).</sch:assert>
      <sch:assert id="a-1198-7968" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-7968).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.2-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.2' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.2-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7965" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.2'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7965) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.2" (CONF:1198-10399). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32529).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.2.1-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.2.1-2015-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.2-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-9019-c" test="((count(@nullFlavor)=1) or (count(cda:entry[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.52'][@extension='2015-08-01']])=1]) &gt; 0)) and  (not((count(@nullFlavor)=1) and  (count(cda:entry) &gt; 0)))">SHALL contain at least one [1..*] entry (CONF:1198-9019) such that it SHALL contain exactly one [1..1] Immunization Activity (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.52:2015-08-01) (CONF:1198-15495).</sch:assert>
      <sch:assert id="a-1198-15369" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15369).</sch:assert>
      <sch:assert id="a-1198-15370" test="cda:code[@code='11369-6']">This code SHALL contain exactly one [1..1] @code="11369-6" Immunizations (CONF:1198-15370).</sch:assert>
      <sch:assert id="a-1198-9017" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-9017).</sch:assert>
      <sch:assert id="a-1198-9018" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-9018).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.2.1-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.2.1' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.2.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-9015" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.2.1'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-9015) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.2.1" (CONF:1198-10400). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32530).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.24-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.24-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15355" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15355).</sch:assert>
      <sch:assert id="a-1198-15489" test="not(cda:entry) or cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.33' and @extension='2015-08-01']])=1]">The entry, if present, SHALL contain exactly one [1..1] Hospital Discharge Diagnosis (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.33:2015-08-01) (CONF:1198-15489).</sch:assert>
      <sch:assert id="a-1198-15356" test="cda:code[@code='11535-2' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="11535-2" Hospital Discharge Diagnosis (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:1198-15356).</sch:assert>
      <sch:assert id="a-1198-30861" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-30861).</sch:assert>
      <sch:assert id="a-1198-7981" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-7981).</sch:assert>
      <sch:assert id="a-1198-7982" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-7982).</sch:assert>
      <sch:assert id="a-1198-32834" test="cda:code[count(cda:translation[@code='78375-3'][@codeSystem='2.16.840.1.113883.6.1'])=1]">This code SHALL contain exactly one [1..1] translation (CONF:1198-32834) such that it SHALL contain exactly one [1..1] @code="78375-3" Discharge Diagnosis (CONF:1198-32835). SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32836).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.24-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.24' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.24-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7979" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.24'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7979) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.24" (CONF:1198-10394). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32549).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-8655" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8655) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.48" (CONF:1198-10485). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32496).</sch:assert>
      <sch:assert id="a-1198-8651" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Advance Directive Type Code urn:oid:2.16.840.1.113883.1.11.20.2 DYNAMIC (CONF:1198-8651).</sch:assert>
      <sch:assert id="a-1198-8652" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-8652).</sch:assert>
      <sch:assert id="a-1198-8656" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-8656).</sch:assert>
      <sch:assert id="a-1198-15521" test="cda:effectiveTime[count(cda:high)=1]">This effectiveTime SHALL contain exactly one [1..1] high (CONF:1198-15521).</sch:assert>
      <sch:assert id="a-1198-30804" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1198-30804) such that it</sch:assert>
      <sch:assert id="a-1198-8648" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-8648).</sch:assert>
      <sch:assert id="a-1198-8649" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-8649).</sch:assert>
      <sch:assert id="a-1198-8654" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-8654).</sch:assert>
      <sch:assert id="a-1198-19082" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19082).</sch:assert>
      <sch:assert id="a-1198-32449-c" test="not(tested)">If the Advance Directive does not have a specified ending time, the &lt;high&gt; element **SHALL** have the nullFlavor attribute set to *NA* (CONF:1198-32449).</sch:assert>
      <sch:assert id="a-1198-28719" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1198-28719).</sch:assert>
      <sch:assert id="a-1198-32842" test="cda:code[count(cda:translation[@code='75320-2'][@codeSystem='2.16.840.1.113883.6.1'])=1]">This code SHALL contain exactly one [1..1] translation (CONF:1198-32842) such that it SHALL contain exactly one [1..1] @code="75320-2" Advance directive (CONF:1198-32843). SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32844).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2015-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2015-08-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2015-08-01-8662-branch-8662-errors-abstract" abstract="true">
      <sch:assert id="a-1198-8664-branch-8662" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.1.58'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8664) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.1.58" (CONF:1198-10486).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2015-08-01-8662-branch-8662-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2015-08-01']]/cda:participant[cda:participantRole][@typeCode='VRF']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2015-08-01-8662-branch-8662-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2015-08-01-30804-branch-30804-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32493-branch-30804-c" test="(count(cda:value[@xsi:type='CD'])=0) or (cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.96'])">If type CD, then value will be SNOMED-CT 2.16.840.1.113883.6.96 (CONF:1198-32493).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2015-08-01-30804-branch-30804-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2015-08-01']]/cda:value">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2015-08-01-30804-branch-30804-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-8590" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-8590).</sch:assert>
      <sch:assert id="a-1198-19098" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19098).</sch:assert>
      <sch:assert id="a-1198-8586" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-8586).</sch:assert>
      <sch:assert id="a-1198-8587" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-8587).</sch:assert>
      <sch:assert id="a-1198-32427" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Problem Type (SNOMEDCT) urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 DYNAMIC (CONF:1198-32427).</sch:assert>
      <sch:assert id="a-1198-8591" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1198-8591).</sch:assert>
      <sch:assert id="a-1198-8592" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-8592).</sch:assert>
      <sch:assert id="a-1198-32847" test="cda:code[count(cda:translation) &gt; 0]">This code SHALL contain at least one [1..*] translation, which SHOULD be selected from ValueSet Problem Type (LOINC) urn:oid:2.16.840.1.113762.1.4.1099.28 DYNAMIC (CONF:1198-32847).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.46' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-8599" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.46'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8599) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.46" (CONF:1198-10496). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32605).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-14926" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-14926) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:1198-14927). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32508).</sch:assert>
      <sch:assert id="a-1198-9049" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-9049).</sch:assert>
      <sch:assert id="a-1198-9050" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-9050).</sch:assert>
      <sch:assert id="a-1198-9058-c" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1198-9058).</sch:assert>
      <sch:assert id="a-1198-9041" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-9041).</sch:assert>
      <sch:assert id="a-1198-9042" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-9042).</sch:assert>
      <sch:assert id="a-1198-9043" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-9043).</sch:assert>
      <sch:assert id="a-1198-9045" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Problem Type (SNOMEDCT) urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 DYNAMIC (CONF:1198-9045).</sch:assert>
      <sch:assert id="a-1198-19112" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19112).</sch:assert>
      <sch:assert id="a-1198-15603" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1198-15603).</sch:assert>
      <sch:assert id="a-1198-32950-c" test="not(tested)">If code is selected from ValueSet Problem Type (SNOMEDCT) urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 **DYNAMIC**, then it **SHALL** have at least one [1..*] translation, which **SHOULD** be selected from ValueSet Problem Type (LOINC) urn:oid:2.16.840.1.113762.1.4.1099.28 **DYNAMIC** (CONF:1198-32950) (CONF:1198-32950).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-14767" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-14767).</sch:assert>
      <sch:assert id="a-1198-14714" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-14714).</sch:assert>
      <sch:assert id="a-1198-14718" test="count(cda:entryRelationship)=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1198-14718) such that it</sch:assert>
      <sch:assert id="a-1198-14705" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-14705).</sch:assert>
      <sch:assert id="a-1198-14706" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-14706).</sch:assert>
      <sch:assert id="a-1198-14709" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-14709).</sch:assert>
      <sch:assert id="a-1198-14768" test="cda:code[@code='2264892003']">This code SHALL contain exactly one [1..1] @code="2264892003" Number of pressure ulcers (CONF:1198-14768).</sch:assert>
      <sch:assert id="a-1198-32164" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:1198-32164).</sch:assert>
      <sch:assert id="a-1198-19108" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19108).</sch:assert>
      <sch:assert id="a-1198-14715" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-14715).</sch:assert>
      <sch:assert id="a-1198-14771" test="count(cda:value[@xsi:type='INT'])=1">SHALL contain exactly one [1..1] value with @xsi:type="INT" (CONF:1198-14771).</sch:assert>
      <sch:assert id="a-1198-32849" test="cda:code[count(cda:translation[@code='75277-4'][@codeSystem='2.16.840.1.113883.6.1'])=1]">This code SHALL contain exactly one [1..1] translation (CONF:1198-32849) such that it SHALL contain exactly one [1..1] @code="75277-4" Number of pressure ulcers (CONF:1198-32850). SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32851).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.76' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-14707" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.76'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-14707) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.76" (CONF:1198-14708). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32604).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-14718-branch-14718-errors-abstract" abstract="true">
      <sch:assert id="a-1198-14720-branch-14718" test="count(cda:observation)=1">SHALL contain exactly one [1..1] observation (CONF:1198-14720).</sch:assert>
      <sch:assert id="a-1198-14721-branch-14718" test="cda:observation[@classCode='OBS']">This observation SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-14721).</sch:assert>
      <sch:assert id="a-1198-14722-branch-14718" test="cda:observation[@moodCode='EVN']">This observation SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-14722).</sch:assert>
      <sch:assert id="a-1198-14725-branch-14718" test="cda:observation[count(cda:value[@xsi:type='CD'])=1]">This observation SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Pressure Ulcer Stage urn:oid:2.16.840.1.113883.11.20.9.35 DYNAMIC (CONF:1198-14725).</sch:assert>
      <sch:assert id="a-1198-31930-branch-14718" test="cda:observation[count(cda:code[@code='ASSERTION'][@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor])=1]">This observation SHALL contain exactly one [1..1] code="ASSERTION" Assertion (CodeSystem: HL7ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1198-31930).</sch:assert>
      <sch:assert id="a-1198-14719-branch-14718" test="@typeCode='SUBJ'">SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-14719).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-14718-branch-14718-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.76' and @extension='2015-08-01']]/cda:entryRelationship">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-14718-branch-14718-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-8902" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-8902).</sch:assert>
      <sch:assert id="a-1198-8906" test="count(cda:performer[@typeCode='PRF'][count(cda:assignedEntity[count(cda:id) &gt; 0])=1][count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.87'])=1])=1">SHALL contain exactly one [1..1] performer (CONF:1198-8906) such that it SHALL contain exactly one [1..1] assignedEntity (CONF:1198-8908). This assignedEntity SHALL contain at least one [1..*] id (CONF:1198-8909). SHALL contain exactly one [1..1] templateId (CONF:1198-16808). This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.87" Payer Performer (CONF:1198-16809). SHALL contain exactly one [1..1] @typeCode="PRF" Performer (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:1198-8907).</sch:assert>
      <sch:assert id="a-1198-8916" test="count(cda:participant[@typeCode='COV'][count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.89'])=1][count(cda:participantRole[count(cda:id) &gt; 0][count(cda:code)=1])=1])=1">SHALL contain exactly one [1..1] participant (CONF:1198-8916) such that it SHALL contain exactly one [1..1] templateId (CONF:1198-16812). This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.89" Covered Party Participant (CONF:1198-16814). SHALL contain exactly one [1..1] participantRole (CONF:1198-8921). This participantRole SHALL contain at least one [1..*] id (CONF:1198-8922). This participantRole SHALL contain exactly one [1..1] code (CONF:1198-8923). SHALL contain exactly one [1..1] @typeCode="COV" Coverage target (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:1198-8917).</sch:assert>
      <sch:assert id="a-1198-8939" test="count(cda:entryRelationship[@typeCode='REFR']) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1198-8939) such that it SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-8940).</sch:assert>
      <sch:assert id="a-1198-8898" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-8898).</sch:assert>
      <sch:assert id="a-1198-8899" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-8899).</sch:assert>
      <sch:assert id="a-1198-8901" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-8901).</sch:assert>
      <sch:assert id="a-1198-8903" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Health Insurance Type urn:oid:2.16.840.1.113883.3.88.12.3221.5.2 DYNAMIC (CONF:1198-8903).</sch:assert>
      <sch:assert id="a-1198-19109" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19109).</sch:assert>
      <sch:assert id="a-1198-15992-c" test="not(cda:performer/cda:assignedEntity[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.87']]/cda:code) or cda:performer/cda:assignedEntity[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.87']]/cda:code[@code]">The code, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Financially Responsible Party Type Value Set urn:oid:2.16.840.1.113883.1.11.10416 DYNAMIC (CONF:1198-15992).</sch:assert>
      <sch:assert id="a-1198-10484-c" test="cda:participant[@typeCode='COV']/cda:participantRole/cda:addr[cda:streetAddressLine and cda:city and (cda:country!='US' or ((not(cda:country) or cda:country!='US') and cda:state and cda:postalCode))]">The content of addr **SHALL** be a conformant US Realm Address (AD.US.FIELDED) (2.16.840.1.113883.10.20.22.5.2) (CONF:1198-10484).</sch:assert>
      <sch:assert id="a-1198-10483-c" test="not(cda:participant[@typeCode='HLD'][cda:templateId[@root='2.16.840.1.113883.10.20.22.4.90']]/cda:participantRole/cda:addr) or cda:participant[@typeCode='HLD'][cda:templateId[@root='2.16.840.1.113883.10.20.22.4.90']]/cda:participantRole/cda:addr[cda:streetAddressLine and cda:city and ((not(cda:country) or cda:country!='US') or (cda:country='US' and cda:state and cda:postalCode))]">The content of addr **SHALL** be a conformant US Realm Address (AD.US.FIELDED) (2.16.840.1.113883.10.20.22.5.2) (CONF:1198-10483).</sch:assert>
      <sch:assert id="a-1198-32852" test="cda:code[count(cda:translation) &gt; 0]">This code SHALL contain at least one [1..*] translation, which SHOULD be selected from ValueSet Payer urn:oid:2.16.840.1.114222.4.11.3591 (CONF:1198-32852).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2015-08-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-8900" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8900) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.61" (CONF:1198-10516). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32595).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2015-08-01-8916-branch-8916-errors-abstract" abstract="true">
      <sch:assert id="a-1198-31344-branch-8916" test="not(cda:participantRole/cda:playingEntity) or cda:participantRole/cda:playingEntity[count(sdtc:birthTime)=1]">The playingEntity, if present, SHALL contain exactly one [1..1] sdtc:birthTime (CONF:1198-31344).</sch:assert>
      <sch:assert id="a-1198-31345-branch-8916-c" test="not(tested)">The prefix sdtc: **SHALL** be bound to the namespace “urn:hl7-org:sdtc”. The use of the namespace provides a necessary extension to CDA R2 for the use of the birthTime element (CONF:1198-31345).</sch:assert>
      <sch:assert id="a-1198-8930-branch-8916" test="not(cda:participantRole/cda:playingEntity) or cda:participantRole/cda:playingEntity[count(cda:name) &gt; 0]">The playingEntity, if present, SHALL contain at least one [1..*] name (CONF:1198-8930).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2015-08-01-8916-branch-8916-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2015-08-01']]/cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.89']][cda:participantRole[cda:id][cda:code]][@typeCode='COV']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2015-08-01-8916-branch-8916-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-8550" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.38'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8550) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.38" (CONF:1198-10526). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32495).</sch:assert>
      <sch:assert id="a-1198-8558" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Social History Type urn:oid:2.16.840.1.113883.3.88.12.80.60 DYNAMIC (CONF:1198-8558).</sch:assert>
      <sch:assert id="a-1198-8553" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-8553).</sch:assert>
      <sch:assert id="a-1198-8548" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-8548).</sch:assert>
      <sch:assert id="a-1198-8549" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-8549).</sch:assert>
      <sch:assert id="a-1198-8551" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-8551).</sch:assert>
      <sch:assert id="a-1198-19117" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19117).</sch:assert>
      <sch:assert id="a-1198-8555-c" test="not(tested)">If Observation/value is a physical quantity (xsi:type="PQ"), the unit of measure **SHALL** be selected from ValueSet UnitsOfMeasureCaseSensitive (2.16.840.1.113883.1.11.12839) *DYNAMIC* (CONF:1198-8555).</sch:assert>
      <sch:assert id="a-1198-31868" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-31868).</sch:assert>
      <sch:assert id="a-1198-32951-c" test="not(tested)">If @codeSystem is not LOINC, then this code **SHALL** contain at least one [1..*] translation, which **SHOULD** be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32951).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2015-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.38' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2015-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.11-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.11-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15359" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15359).</sch:assert>
      <sch:assert id="a-1198-15360" test="cda:code[@code='10183-2' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="10183-2" Hospital Discharge medications (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:1198-15360).</sch:assert>
      <sch:assert id="a-1198-32480" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32480).</sch:assert>
      <sch:assert id="a-1198-7818" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-7818).</sch:assert>
      <sch:assert id="a-1198-7819" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-7819).</sch:assert>
      <sch:assert id="a-1198-32854" test="cda:code[count(cda:translation[@code='75311-1'][@codeSystem='2.16.840.1.113883.6.1'])=1]">This code SHALL contain exactly one [1..1] translation (CONF:1198-32854) such that it SHALL contain exactly one [1..1] @code="75311-1" Discharge medications (CONF:1198-32855). SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32856).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.11-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.11' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.11-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7816" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.11'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7816) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.11" (CONF:1198-10396). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32561).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.11.1-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.11.1-2015-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.11-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7826-c" test="((count(@nullFlavor)=1) or (count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.35'][@extension='2016-03-01']])=1]) &gt; 0)) and  (not((count(@nullFlavor)=1) and  (count(cda:entry) &gt; 0)))">SHALL contain at least one [1..*] entry (CONF:1198-7826) such that it SHALL contain exactly one [1..1] Discharge Medication (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.35:2016-03-01) (CONF:1198-15491).</sch:assert>
      <sch:assert id="a-1198-15361" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15361).</sch:assert>
      <sch:assert id="a-1198-15362" test="cda:code[@code='10183-2']">This code SHALL contain exactly one [1..1] @code="10183-2" Hospital Discharge Medications (CONF:1198-15362).</sch:assert>
      <sch:assert id="a-1198-7824" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-7824).</sch:assert>
      <sch:assert id="a-1198-7825" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-7825).</sch:assert>
      <sch:assert id="a-1198-32857" test="cda:code[count(cda:translation[@code='75311-1'][@codeSystem='2.16.840.1.113883.6.1'])=1]">This code SHALL contain exactly one [1..1] translation (CONF:1198-32857) such that it SHALL contain exactly one [1..1] @code="75311-1" Discharge Medications (CONF:1198-32858). SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32859).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.11.1-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.11.1' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.11.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7822" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.11.1'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7822) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.11.1" (CONF:1198-10397). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32562).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-30752" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.132'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-30752) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.132" (CONF:1198-30753). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32861).</sch:assert>
      <sch:assert id="a-1198-30758" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-30758).</sch:assert>
      <sch:assert id="a-1198-32310" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-32310).</sch:assert>
      <sch:assert id="a-1198-30750" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1198-30750).</sch:assert>
      <sch:assert id="a-1198-30751" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1198-30751).</sch:assert>
      <sch:assert id="a-1198-30754" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-30754).</sch:assert>
      <sch:assert id="a-1198-32311" test="cda:code[@code='75310-3']">This code SHALL contain exactly one [1..1] @code="75310-3" Health Concern (CONF:1198-32311).</sch:assert>
      <sch:assert id="a-1198-32758" test="not(cda:reference) or cda:reference[@typeCode='REFR']">The reference, if present, SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1198-32758).</sch:assert>
      <sch:assert id="a-1198-32759" test="not(cda:reference) or cda:reference[count(cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115' and @extension='2014-06-09']])=1]">The reference, if present, SHALL contain exactly one [1..1] External Document Reference (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.115:2014-06-09) (CONF:1198-32759).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2015-08-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.132' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2015-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.58-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.58-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-28804" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.58'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-28804) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.58" (CONF:1198-28805). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32862).</sch:assert>
      <sch:assert id="a-1198-28806" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-28806).</sch:assert>
      <sch:assert id="a-1198-30768-c" test="((count(@nullFlavor)=1) or (count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.132']])=1]) &gt; 0)) and  (not((count(@nullFlavor)=1) and  (count(cda:entry) &gt; 0)))">SHALL contain at least one [1..*] entry (CONF:1198-30768) such that it SHALL contain exactly one [1..1] Health Concern Act (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.132:2015-08-01) (CONF:1198-30769).</sch:assert>
      <sch:assert id="a-1198-28807" test="cda:code[@code='75310-3']">This code SHALL contain exactly one [1..1] @code="75310-3" Health concerns document (CONF:1198-28807).</sch:assert>
      <sch:assert id="a-1198-28808" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-28808).</sch:assert>
      <sch:assert id="a-1198-28809" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-28809).</sch:assert>
      <sch:assert id="a-1198-28810" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-28810).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.58-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.58' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.58-2015-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15431" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15431).</sch:assert>
      <sch:assert id="a-1198-15432" test="cda:code[@code='30954-2']">This code SHALL contain exactly one [1..1] @code="30954-2" Relevant diagnostic tests and/or laboratory data (CONF:1198-15432).</sch:assert>
      <sch:assert id="a-1198-31041" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-31041).</sch:assert>
      <sch:assert id="a-1198-8891" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-8891).</sch:assert>
      <sch:assert id="a-1198-7118" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-7118).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.3' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7116" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.3'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7116) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.3" (CONF:1198-9136). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32591).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-7124" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2' and @extension='2015-08-01']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:1198-7124) such that it SHALL contain exactly one [1..1] Result Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.2:2015-08-01) (CONF:1198-14850).</sch:assert>
      <sch:assert id="a-1198-7128" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-7128).</sch:assert>
      <sch:assert id="a-1198-7123" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-7123).</sch:assert>
      <sch:assert id="a-1198-7121" test="@classCode">SHALL contain exactly one [1..1] @classCode (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-7121).</sch:assert>
      <sch:assert id="a-1198-7122" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-7122).</sch:assert>
      <sch:assert id="a-1198-7127" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-7127).</sch:assert>
      <sch:assert id="a-1198-14848" test="cda:statusCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.39']/voc:code/@value]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Result Status urn:oid:2.16.840.1.113883.11.20.9.39 STATIC (CONF:1198-14848).</sch:assert>
      <sch:assert id="a-1198-32488" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:low)=1]">The effectiveTime, if present, SHALL contain exactly one [1..1] low (CONF:1198-32488).</sch:assert>
      <sch:assert id="a-1198-32489" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:high)=1]">The effectiveTime, if present, SHALL contain exactly one [1..1] high (CONF:1198-32489).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.1' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7126" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.1'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7126) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.1" (CONF:1198-9134). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32588).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3.1-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3.1-2015-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7112-c" test="((count(@nullFlavor)=1) or (count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.1'][@extension='2015-08-01']])=1]) &gt; 0)) and  (not((count(@nullFlavor)=1) and  (count(cda:entry) &gt; 0)))">SHALL contain at least one [1..*] entry (CONF:1198-7112) such that it SHALL contain exactly one [1..1] Result Organizer (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.1:2015-08-01) (CONF:1198-15516).</sch:assert>
      <sch:assert id="a-1198-15433" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15433).</sch:assert>
      <sch:assert id="a-1198-15434" test="cda:code[@code='30954-2']">This code SHALL contain exactly one [1..1] @code="30954-2" Relevant diagnostic tests and/or laboratory data (CONF:1198-15434).</sch:assert>
      <sch:assert id="a-1198-8892" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-8892).</sch:assert>
      <sch:assert id="a-1198-7111" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-7111).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3.1-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.3.1' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7108" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.3.1'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7108) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.3.1" (CONF:1198-9137). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32592).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.44-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.44-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15482" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15482).</sch:assert>
      <sch:assert id="a-1198-15483" test="cda:code[@code='42346-7']">This code SHALL contain exactly one [1..1] @code="42346-7" Medications on Admission (CONF:1198-15483).</sch:assert>
      <sch:assert id="a-1198-10100" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-10100).</sch:assert>
      <sch:assert id="a-1198-10101" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-10101).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.44-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.44' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.44-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-10098" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.44'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-10098) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.44" (CONF:1198-10392). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32560).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.108-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.108-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-28420" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2015-08-01']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:1198-28420) such that it SHALL contain exactly one [1..1] Advance Directive Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.48:2015-08-01) (CONF:1198-28421).</sch:assert>
      <sch:assert id="a-1198-28412" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.108'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-28412) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.108" (CONF:1198-28413). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32876).</sch:assert>
      <sch:assert id="a-1198-28415" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-28415).</sch:assert>
      <sch:assert id="a-1198-28418" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-28418).</sch:assert>
      <sch:assert id="a-1198-28410" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1198-28410).</sch:assert>
      <sch:assert id="a-1198-28411" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-28411).</sch:assert>
      <sch:assert id="a-1198-28414" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-28414).</sch:assert>
      <sch:assert id="a-1198-31230" test="cda:code[@code='45473-6']">This code SHALL contain exactly one [1..1] @code="45473-6" Advance directive - living will  (CONF:1198-31230).</sch:assert>
      <sch:assert id="a-1198-31231" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:1198-31231).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.108-2015-08-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.108' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.108-2015-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors">
    <!--Pattern is used in an implied relationship.-->
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-5361" test="count(cda:typeId)=1">SHALL contain exactly one [1..1] typeId (CONF:1198-5361).</sch:assert>
      <sch:assert id="a-1198-5363" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1198-5363).</sch:assert>
      <sch:assert id="a-1198-5253" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-5253).</sch:assert>
      <sch:assert id="a-1198-5266" test="count(cda:recordTarget) &gt; 0">SHALL contain at least one [1..*] recordTarget (CONF:1198-5266).</sch:assert>
      <sch:assert id="a-1198-5267" test="cda:recordTarget[count(cda:patientRole)=1]">Such recordTargets SHALL contain exactly one [1..1] patientRole (CONF:1198-5267).</sch:assert>
      <sch:assert id="a-1198-5280" test="cda:recordTarget/cda:patientRole[count(cda:telecom) &gt; 0]">This patientRole SHALL contain at least one [1..*] telecom (CONF:1198-5280).</sch:assert>
      <sch:assert id="a-1198-5283" test="cda:recordTarget/cda:patientRole[count(cda:patient)=1]">This patientRole SHALL contain exactly one [1..1] patient (CONF:1198-5283).</sch:assert>
      <sch:assert id="a-1198-5298" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:birthTime)=1]">This patient SHALL contain exactly one [1..1] birthTime (CONF:1198-5298).</sch:assert>
      <sch:assert id="a-1198-5385" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian[count(cda:guardianPerson)=1]">The guardian, if present, SHALL contain exactly one [1..1] guardianPerson (CONF:1198-5385).</sch:assert>
      <sch:assert id="a-1198-5396" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace) or cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace[count(cda:place)=1]">The birthplace, if present, SHALL contain exactly one [1..1] place (CONF:1198-5396).</sch:assert>
      <sch:assert id="a-1198-5397" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place) or cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place[count(cda:addr)=1]">This place SHALL contain exactly one [1..1] addr (CONF:1198-5397).</sch:assert>
      <sch:assert id="a-1198-5417" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization) or cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:id) &gt; 0]">The providerOrganization, if present, SHALL contain at least one [1..*] id (CONF:1198-5417).</sch:assert>
      <sch:assert id="a-1198-5420" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization) or cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:telecom) &gt; 0]">The providerOrganization, if present, SHALL contain at least one [1..*] telecom (CONF:1198-5420).</sch:assert>
      <sch:assert id="a-1198-5444" test="count(cda:author) &gt; 0">SHALL contain at least one [1..*] author (CONF:1198-5444).</sch:assert>
      <sch:assert id="a-1198-5448" test="cda:author[count(cda:assignedAuthor)=1]">Such authors SHALL contain exactly one [1..1] assignedAuthor (CONF:1198-5448).</sch:assert>
      <sch:assert id="a-1198-5428" test="cda:author/cda:assignedAuthor[count(cda:telecom) &gt; 0]">This assignedAuthor SHALL contain at least one [1..*] telecom (CONF:1198-5428).</sch:assert>
      <sch:assert id="a-1198-5442" test="not(cda:dataEnterer) or cda:dataEnterer[count(cda:assignedEntity)=1]">The dataEnterer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1198-5442).</sch:assert>
      <sch:assert id="a-1198-5443" test="not(cda:dataEnterer/cda:assignedEntity) or cda:dataEnterer/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1198-5443).</sch:assert>
      <sch:assert id="a-1198-5466" test="not(cda:dataEnterer/cda:assignedEntity) or cda:dataEnterer/cda:assignedEntity[count(cda:telecom) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] telecom (CONF:1198-5466).</sch:assert>
      <sch:assert id="a-1198-5469" test="not(cda:dataEnterer/cda:assignedEntity) or cda:dataEnterer/cda:assignedEntity[count(cda:assignedPerson)=1]">This assignedEntity SHALL contain exactly one [1..1] assignedPerson (CONF:1198-5469).</sch:assert>
      <sch:assert id="a-1198-5519" test="count(cda:custodian)=1">SHALL contain exactly one [1..1] custodian (CONF:1198-5519).</sch:assert>
      <sch:assert id="a-1198-5520" test="cda:custodian[count(cda:assignedCustodian)=1]">This custodian SHALL contain exactly one [1..1] assignedCustodian (CONF:1198-5520).</sch:assert>
      <sch:assert id="a-1198-5521" test="cda:custodian/cda:assignedCustodian[count(cda:representedCustodianOrganization)=1]">This assignedCustodian SHALL contain exactly one [1..1] representedCustodianOrganization (CONF:1198-5521).</sch:assert>
      <sch:assert id="a-1198-5522" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:id) &gt; 0]">This representedCustodianOrganization SHALL contain at least one [1..*] id (CONF:1198-5522).</sch:assert>
      <sch:assert id="a-1198-5525" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:telecom)=1]">This representedCustodianOrganization SHALL contain exactly one [1..1] telecom (CONF:1198-5525).</sch:assert>
      <sch:assert id="a-1198-5566" test="not(cda:informationRecipient) or cda:informationRecipient[count(cda:intendedRecipient)=1]">The informationRecipient, if present, SHALL contain exactly one [1..1] intendedRecipient (CONF:1198-5566).</sch:assert>
      <sch:assert id="a-1198-5583" test="not(cda:legalAuthenticator) or cda:legalAuthenticator[count(cda:signatureCode)=1]">The legalAuthenticator, if present, SHALL contain exactly one [1..1] signatureCode (CONF:1198-5583).</sch:assert>
      <sch:assert id="a-1198-5585" test="not(cda:legalAuthenticator) or cda:legalAuthenticator[count(cda:assignedEntity)=1]">The legalAuthenticator, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1198-5585).</sch:assert>
      <sch:assert id="a-1198-5586" test="not(cda:legalAuthenticator/cda:assignedEntity) or cda:legalAuthenticator/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1198-5586).</sch:assert>
      <sch:assert id="a-1198-5595" test="not(cda:legalAuthenticator/cda:assignedEntity) or cda:legalAuthenticator/cda:assignedEntity[count(cda:telecom) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] telecom (CONF:1198-5595).</sch:assert>
      <sch:assert id="a-1198-5597" test="not(cda:legalAuthenticator/cda:assignedEntity) or cda:legalAuthenticator/cda:assignedEntity[count(cda:assignedPerson)=1]">This assignedEntity SHALL contain exactly one [1..1] assignedPerson (CONF:1198-5597).</sch:assert>
      <sch:assert id="a-1198-9953" test="not(cda:inFulfillmentOf) or cda:inFulfillmentOf[count(cda:order)=1]">The inFulfillmentOf, if present, SHALL contain exactly one [1..1] order (CONF:1198-9953).</sch:assert>
      <sch:assert id="a-1198-14836" test="not(cda:documentationOf) or cda:documentationOf[count(cda:serviceEvent)=1]">The documentationOf, if present, SHALL contain exactly one [1..1] serviceEvent (CONF:1198-14836).</sch:assert>
      <sch:assert id="a-1198-14837" test="not(cda:documentationOf/cda:serviceEvent) or cda:documentationOf/cda:serviceEvent[count(cda:effectiveTime)=1]">This serviceEvent SHALL contain exactly one [1..1] effectiveTime (CONF:1198-14837).</sch:assert>
      <sch:assert id="a-1198-14841" test="not(cda:documentationOf/cda:serviceEvent/cda:performer) or cda:documentationOf/cda:serviceEvent/cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1198-14841).</sch:assert>
      <sch:assert id="a-1198-14846" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1198-14846).</sch:assert>
      <sch:assert id="a-1198-9956" test="not(cda:componentOf) or cda:componentOf[count(cda:encompassingEncounter)=1]">The componentOf, if present, SHALL contain exactly one [1..1] encompassingEncounter (CONF:1198-9956).</sch:assert>
      <sch:assert id="a-1198-5256-c" test="not(existence_schema_tested)">SHALL contain exactly one [1..1] US Realm Date and Time (DTM.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.4) (CONF:1198-5256).</sch:assert>
      <sch:assert id="a-1198-16791" test="count(cda:realmCode[@code='US'])=1">SHALL contain exactly one [1..1] realmCode="US" (CONF:1198-16791).</sch:assert>
      <sch:assert id="a-1198-5250" test="cda:typeId[@root='2.16.840.1.113883.1.3']">This typeId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.1.3" (CONF:1198-5250).</sch:assert>
      <sch:assert id="a-1198-5251" test="cda:typeId[@extension='POCD_HD000040']">This typeId SHALL contain exactly one [1..1] @extension="POCD_HD000040" (CONF:1198-5251).</sch:assert>
      <sch:assert id="a-1198-9992-c" test=".">This code **SHALL** specify the particular kind of document (e.g., History and Physical, Discharge Summary, Progress Note) (CONF:1198-9992).</sch:assert>
      <sch:assert id="a-1198-5254" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-5254).</sch:assert>
      <sch:assert id="a-1198-5259" test="count(cda:confidentialityCode)=1">SHALL contain exactly one [1..1] confidentialityCode, which SHOULD be selected from ValueSet HL7 BasicConfidentialityKind urn:oid:2.16.840.1.113883.1.11.16926 DYNAMIC (CONF:1198-5259).</sch:assert>
      <sch:assert id="a-1198-5372" test="count(cda:languageCode)=1">SHALL contain exactly one [1..1] languageCode, which SHALL be selected from ValueSet Language urn:oid:2.16.840.1.113883.1.11.11526 DYNAMIC (CONF:1198-5372).</sch:assert>
      <sch:assert id="a-1198-6380-c" test="count(cda:versionNumber |cda:setId)=2 or count(cda:versionNumber | cda:setId)=0">If  setId is present versionNumber **SHALL** be present (CONF:1198-6380).</sch:assert>
      <sch:assert id="a-1198-6387-c" test="count(cda:versionNumber |cda:setId)=2 or count(cda:versionNumber | cda:setId)=0">If versionNumber is present setId **SHALL** be present (CONF:1198-6387).</sch:assert>
      <sch:assert id="a-1198-5268" test="cda:recordTarget/cda:patientRole[count(cda:id) &gt; 0]">This patientRole SHALL contain at least one [1..*] id (CONF:1198-5268).</sch:assert>
      <sch:assert id="a-1198-5271-c" test="cda:recordTarget/cda:patientRole[count(cda:addr) &gt; 0]">This patientRole SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1198-5271).</sch:assert>
      <sch:assert id="a-1198-5284-c" test="count(cda:recordTarget/cda:patientRole/cda:patient) &lt;= count(cda:recordTarget/cda:patientRole/cda:patient/cda:name)">This patient SHALL contain at least one [1..*] US Realm Patient Name (PTN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1) (CONF:1198-5284).</sch:assert>
      <sch:assert id="a-1198-6394" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:administrativeGenderCode)=1]">This patient SHALL contain exactly one [1..1] administrativeGenderCode, which SHALL be selected from ValueSet Administrative Gender (HL7 V3) urn:oid:2.16.840.1.113883.1.11.1 DYNAMIC (CONF:1198-6394).</sch:assert>
      <sch:assert id="a-1198-5299-c" test="cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime/@nullFlavor or string-length(cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime/@value) &gt;= 4">**SHALL** be precise to year (CONF:1198-5299).</sch:assert>
      <sch:assert id="a-1198-5322" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:raceCode)=1]">This patient SHALL contain exactly one [1..1] raceCode, which SHALL be selected from ValueSet Race Category Excluding Nulls urn:oid:2.16.840.1.113883.3.2074.1.1.3 DYNAMIC (CONF:1198-5322).</sch:assert>
      <sch:assert id="a-1198-5323" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:ethnicGroupCode)=1]">This patient SHALL contain exactly one [1..1] ethnicGroupCode, which SHALL be selected from ValueSet Ethnicity urn:oid:2.16.840.1.114222.4.11.837 DYNAMIC (CONF:1198-5323).</sch:assert>
      <sch:assert id="a-1198-5386-c" test="not(tested_here)">This guardianPerson SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1198-5386).</sch:assert>
      <sch:assert id="a-1198-5407" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication) or cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication[count(cda:languageCode)=1]">The languageCommunication, if present, SHALL contain exactly one [1..1] languageCode, which SHALL be selected from ValueSet Language urn:oid:2.16.840.1.113883.1.11.11526 DYNAMIC (CONF:1198-5407).</sch:assert>
      <sch:assert id="a-1198-31347-c" test="not(cda:recordTarget/cda:patientRole/cda:patient/sdtc:raceCode) or cda:recordTarget/cda:patientRole/cda:patient/cda:raceCode">If sdtc:raceCode is present, then the patient **SHALL** contain [1..1] raceCode (CONF:1198-31347).</sch:assert>
      <sch:assert id="a-1198-5419" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization) or cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:name) &gt; 0]">The providerOrganization, if present, SHALL contain at least one [1..*] name (CONF:1198-5419).</sch:assert>
      <sch:assert id="a-1198-5422-c" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization) or cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:addr) &gt; 0]">The providerOrganization, if present, SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1198-5422).</sch:assert>
      <sch:assert id="a-1198-5445-c" test="not(existence_schema_tested)">Such authors SHALL contain exactly one [1..1] US Realm Date and Time (DTM.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.4) (CONF:1198-5445).</sch:assert>
      <sch:assert id="a-1198-5449" test="cda:author/cda:assignedAuthor[count(cda:id) &gt; 0]">This assignedAuthor SHALL contain at least one [1..*] id (CONF:1198-5449).</sch:assert>
      <sch:assert id="a-1198-16788" test="not(cda:author/cda:assignedAuthor/cda:code) or cda:author/cda:assignedAuthor/cda:code[@code]">The code, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1198-16788).</sch:assert>
      <sch:assert id="a-1198-5452-c" test="count(cda:author/cda:assignedAuthor) &lt;= count(cda:author/cda:assignedAuthor/cda:addr)">This assignedAuthor SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1198-5452).</sch:assert>
      <sch:assert id="a-1198-16789-c" test="not(tested_here)">The assignedPerson, if present, SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1198-16789).</sch:assert>
      <sch:assert id="a-1198-16784" test="not(cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice) or cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice[count(cda:manufacturerModelName)=1]">The assignedAuthoringDevice, if present, SHALL contain exactly one [1..1] manufacturerModelName (CONF:1198-16784).</sch:assert>
      <sch:assert id="a-1198-16785" test="not(cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice) or cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice[count(cda:softwareName)=1]">The assignedAuthoringDevice, if present, SHALL contain exactly one [1..1] softwareName (CONF:1198-16785).</sch:assert>
      <sch:assert id="a-1198-16790-c" test="cda:author/cda:assignedAuthor[count(cda:assignedPerson |cda:assignedAuthoringDevice)=1] and not(cda:author/cda:assignedAuthor[count(cda:assignedPerson |cda:assignedAuthoringDevice)!=1] )">There **SHALL** be exactly one assignedAuthor/assignedPerson or exactly one assignedAuthor/assignedAuthoringDevice (CONF:1198-16790).</sch:assert>
      <sch:assert id="a-1198-5460-c" test="count(cda:dataEnterer/cda:assignedEntity) &lt;= count(cda:dataEnterer/cda:assignedEntity/cda:addr)">This assignedEntity SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1198-5460).</sch:assert>
      <sch:assert id="a-1198-5470-c" test="count(cda:dataEnterer/cda:assignedEntity/cda:assignedPerson) &lt;= count(cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name)">This assignedPerson SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1198-5470).</sch:assert>
      <sch:assert id="a-1198-5524" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:name)=1]">This representedCustodianOrganization SHALL contain exactly one [1..1] name (CONF:1198-5524).</sch:assert>
      <sch:assert id="a-1198-5559-c" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:addr)=1]">This representedCustodianOrganization SHALL contain exactly one [1..1] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1198-5559).</sch:assert>
      <sch:assert id="a-1198-5568-c" test="count(cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient) &lt;= count(cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name)">The informationRecipient, if present, SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1198-5568).</sch:assert>
      <sch:assert id="a-1198-5578" test="not(cda:informationRecipient/cda:intendedRecipient/cda:receivedOrganization) or cda:informationRecipient/cda:intendedRecipient/cda:receivedOrganization[count(cda:name)=1]">The receivedOrganization, if present, SHALL contain exactly one [1..1] name (CONF:1198-5578).</sch:assert>
      <sch:assert id="a-1198-5580-c" test="not(existence_schema_tested)">The legalAuthenticator, if present, SHALL contain exactly one [1..1] US Realm Date and Time (DTM.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.4) (CONF:1198-5580).</sch:assert>
      <sch:assert id="a-1198-5584" test="not(cda:legalAuthenticator/cda:signatureCode) or cda:legalAuthenticator/cda:signatureCode[@code='S']">This signatureCode SHALL contain exactly one [1..1] @code="S" (CodeSystem: HL7ParticipationSignature urn:oid:2.16.840.1.113883.5.89 STATIC) (CONF:1198-5584).</sch:assert>
      <sch:assert id="a-1198-5589-c" test="not(cda:legalAuthenticator) or cda:legalAuthenticator/cda:assignedEntity[count(cda:addr) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1198-5589).</sch:assert>
      <sch:assert id="a-1198-5598-c" test="not(tested_here)">This assignedPerson SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1198-5598).</sch:assert>
      <sch:assert id="a-1198-10006-c" test="count(cda:participant) = count( cda:participant/cda:associatedEntity[cda:associatedPerson | cda:scopingOrganization])">**SHALL** contain associatedEntity/associatedPerson *AND/OR* associatedEntity/scopingOrganization (CONF:1198-10006).</sch:assert>
      <sch:assert id="a-1198-9954" test="not(cda:inFulfillmentOf/cda:order) or cda:inFulfillmentOf/cda:order[count(cda:id) &gt; 0]">This order SHALL contain at least one [1..*] id (CONF:1198-9954).</sch:assert>
      <sch:assert id="a-1198-14838" test="not(cda:documentationOf/cda:serviceEvent/cda:effectiveTime) or cda:documentationOf/cda:serviceEvent/cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1198-14838).</sch:assert>
      <sch:assert id="a-1198-14840" test="not(cda:documentationOf/cda:serviceEvent/cda:performer) or cda:documentationOf/cda:serviceEvent/cda:performer[@typeCode and @typeCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.19601']/voc:code/@value]">The performer, if present, SHALL contain exactly one [1..1] @typeCode, which SHALL be selected from ValueSet x_ServiceEventPerformer urn:oid:2.16.840.1.113883.1.11.19601 STATIC (CONF:1198-14840).</sch:assert>
      <sch:assert id="a-1198-9959" test="not(cda:componentOf/cda:encompassingEncounter) or cda:componentOf/cda:encompassingEncounter[count(cda:id) &gt; 0]">This encompassingEncounter SHALL contain at least one [1..*] id (CONF:1198-9959).</sch:assert>
      <sch:assert id="a-1198-9958" test="not(cda:componentOf/cda:encompassingEncounter) or cda:componentOf/cda:encompassingEncounter[count(cda:effectiveTime)=1]">This encompassingEncounter SHALL contain exactly one [1..1] effectiveTime (CONF:1198-9958).</sch:assert>
      <sch:assert id="a-1198-32948-c" test=".">This code **SHALL** be drawn from the LOINC document type ontology (LOINC codes where SCALE = DOC) (CONF:1198-32948).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-5252" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-5252) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.1.1" (CONF:1198-10036). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32503).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-28741" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-28741) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.1.15" (CONF:1198-28742). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32877).</sch:assert>
      <sch:assert id="a-1198-28745" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-28745).</sch:assert>
      <sch:assert id="a-1198-28753" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1198-28753).</sch:assert>
      <sch:assert id="a-1198-28754" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1198-28754).</sch:assert>
      <sch:assert id="a-1198-28755" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.58' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-28755) such that it SHALL contain exactly one [1..1] Health Concerns Section (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.58:2015-08-01) (CONF:1198-28756).</sch:assert>
      <sch:assert id="a-1198-28761" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.60']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-28761) such that it SHALL contain exactly one [1..1] Goals Section (identifier: urn:oid:2.16.840.1.113883.10.20.22.2.60) (CONF:1198-28762).</sch:assert>
      <sch:assert id="a-1198-31901" test="count(cda:documentationOf[count(cda:serviceEvent[@classCode='PCPR'][count(cda:effectiveTime[count(cda:low)=1][count(cda:high) &lt; 2])=1])=1])=1">SHALL contain exactly one [1..1] documentationOf (CONF:1198-31901) such that it SHALL contain exactly one [1..1] serviceEvent (CONF:1198-31902). This serviceEvent SHALL contain exactly one [1..1] effectiveTime (CONF:1198-31904). This effectiveTime SHALL contain exactly one [1..1] low (CONF:1198-32330). This effectiveTime MAY contain zero or one [0..1] high (CONF:1198-32331). This serviceEvent SHALL contain exactly one [1..1] @classCode="PCPR" Care Provision (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1198-31903).</sch:assert>
      <sch:assert id="a-1198-31044-c" test="not(cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId/@root='2.16.840.1.113883.10.20.22.2.10')">This structuredBody **SHALL NOT** contain a Plan of Treatment Section (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.10:2014-06-09) (CONF:1198-31044).</sch:assert>
      <sch:assert id="a-1198-32959" test="cda:code[@code]">This code SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Care Plan Document Type urn:oid:2.16.840.1.113762.1.4.1099.10 DYNAMIC (CONF:1198-32959).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-31677-branch-31677-errors-abstract" abstract="true">
      <sch:assert id="a-1198-31683-branch-31677" test="count(cda:associatedEntity)=1">SHALL contain exactly one [1..1] associatedEntity (CONF:1198-31683).</sch:assert>
      <sch:assert id="a-1198-32367-branch-31677" test="not(cda:associatedEntity/cda:code) or cda:associatedEntity/cda:code[@code]">The code, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Personal And Legal Relationship Role Type urn:oid:2.16.840.1.113883.11.20.12.1 DYNAMIC (CONF:1198-32367).</sch:assert>
      <sch:assert id="a-1198-31684-branch-31677" test="not(cda:associatedEntity) or cda:associatedEntity[count(cda:id) &gt; 0]">This associatedEntity SHALL contain at least one [1..*] id (CONF:1198-31684).</sch:assert>
      <sch:assert id="a-1198-31686-branch-31677" test="not(cda:associatedEntity) or cda:associatedEntity[@classCode='ASSIGNED']">This associatedEntity SHALL contain exactly one [1..1] @classCode="ASSIGNED" (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110) (CONF:1198-31686).</sch:assert>
      <sch:assert id="a-1198-31682-branch-31677" test="count(cda:time)=1">SHALL contain exactly one [1..1] time (CONF:1198-31682).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-31677-branch-31677-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2015-08-01']]/cda:participant[cda:functionCode[@code='425268008'][@codeSystem='2.16.840.1.113883.6.96']][@typeCode='VRF']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-31677-branch-31677-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-31895-branch-31895-errors-abstract" abstract="true">
      <sch:assert id="a-1198-31897-branch-31895" test="count(cda:associatedEntity)=1">SHALL contain exactly one [1..1] associatedEntity (CONF:1198-31897).</sch:assert>
      <sch:assert id="a-1198-31899-branch-31895" test="not(cda:associatedEntity) or cda:associatedEntity[count(cda:associatedPerson)=1]">This associatedEntity SHALL contain exactly one [1..1] associatedPerson (CONF:1198-31899).</sch:assert>
      <sch:assert id="a-1198-31900-branch-31895" test="not(cda:associatedEntity/cda:associatedPerson) or cda:associatedEntity/cda:associatedPerson[count(cda:name) &gt; 0]">This associatedPerson SHALL contain at least one [1..*] name (CONF:1198-31900).</sch:assert>
      <sch:assert id="a-1198-31898-branch-31895" test="not(cda:associatedEntity) or cda:associatedEntity[@classCode and @classCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.33']/voc:code/@value]">This associatedEntity SHALL contain exactly one [1..1] @classCode, which SHALL be selected from ValueSet INDRoleclassCodes urn:oid:2.16.840.1.113883.11.20.9.33 STATIC (CONF:1198-31898).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-31895-branch-31895-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2015-08-01']]/cda:participant[@typeCode='IND']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-31895-branch-31895-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-31901-branch-31901-errors-abstract" abstract="true">
      <sch:assert id="a-1198-31905-branch-31901" test="cda:serviceEvent[count(cda:performer[count(cda:assignedEntity[count(cda:assignedPerson)=1])=1]) &gt; 0]">This serviceEvent SHALL contain at least one [1..*] performer (CONF:1198-31905) such that it SHALL contain exactly one [1..1] assignedEntity (CONF:1198-31907). This assignedEntity SHALL contain exactly one [1..1] assignedPerson (CONF:1198-32328).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-31901-branch-31901-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2015-08-01']]/cda:documentationOf[cda:serviceEvent[cda:effectiveTime[cda:low][cda:high]][@classCode='PCPR']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-31901-branch-31901-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-31905-branch-31905-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32329-branch-31905-c" test="cda:serviceEvent[count(cda:performer[count(cda:assignedEntity[count(cda:assignedPerson[count(cda:name)=1])=1])=1]) &gt; 0]">This assignedPerson SHALL contain exactly one [1..1] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1198-32329).</sch:assert>
      <sch:assert id="a-1198-31908-branch-31905" test="cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1198-31908).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-31905-branch-31905-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2015-08-01']]/cda:documentationOf[cda:serviceEvent[cda:effectiveTime[cda:low][cda:high]][@classCode='PCPR']]/cda:performer[cda:assignedEntity[cda:assignedPerson]]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-31905-branch-31905-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-31910-branch-31910-errors-abstract" abstract="true">
      <sch:assert id="a-1198-31915-branch-31910" test="not(cda:assignedEntity) or cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1198-31915).</sch:assert>
      <sch:assert id="a-1198-31911-branch-31910" test="count(cda:time)=1">SHALL contain exactly one [1..1] time (CONF:1198-31911).</sch:assert>
      <sch:assert id="a-1198-31912-branch-31910" test="count(cda:signatureCode)=1">SHALL contain exactly one [1..1] signatureCode (CONF:1198-31912).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-31910-branch-31910-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2015-08-01']]/cda:authenticator[cda:assignedEntity[cda:code[@code='ONESELF'][@codeSystem='2.16.840.1.113883.5.111']]]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-31910-branch-31910-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-31993-branch-31993-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32320-branch-31993-c" test="not(cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient) or cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient[count(cda:name)=1]">The informationRecipient, if present, SHALL contain exactly one [1..1] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1198-32320).</sch:assert>
      <sch:assert id="a-1198-32002-branch-31993" test="not(cda:intendedRecipient/cda:receivedOrganization) or cda:intendedRecipient/cda:receivedOrganization[count(cda:name) &gt; 0]">The receivedOrganization, if present, SHALL contain at least one [1..*] name (CONF:1198-32002).</sch:assert>
      <sch:assert id="a-1198-31996-branch-31993" test="not(cda:intendedRecipient) or cda:intendedRecipient[count(cda:id) &gt; 0]">This intendedRecipient SHALL contain at least one [1..*] id (CONF:1198-31996).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-31993-branch-31993-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2015-08-01']]/cda:informationRecipient[cda:intendedRecipient]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-31993-branch-31993-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-28741-branch-28741-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32934-branch-28741-c" test="not(tested_yet)">When asserting this templateId, all C-CDA 2.1 section and entry templates that had a previous version in C-CDA R1.1 **SHALL** include both the C-CDA 2.1 templateId and the C-CDA R1.1 templateId root without an extension. See C-CDA R2.1 Volume 1 - Design Considerations for additional detail (CONF:1198-32934).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-28741-branch-28741-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2015-08-01']]/cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15'][@extension='2015-08-01']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-28741-branch-28741-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.37-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.37-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15453" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15453).</sch:assert>
      <sch:assert id="a-1198-15454" test="cda:code[@code='55109-3']">This code SHALL contain exactly one [1..1] @code="55109-3" Complications (CONF:1198-15454).</sch:assert>
      <sch:assert id="a-1198-30860" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-30860).</sch:assert>
      <sch:assert id="a-1198-8176" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-8176).</sch:assert>
      <sch:assert id="a-1198-8177" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-8177).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.37-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.37' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.37-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-8174" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.37'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8174) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.37" (CONF:1198-10384). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32538).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.4-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.4-2015-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-8375" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.1.4'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8375) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.1.4" (CONF:1198-10040). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32502).</sch:assert>
      <sch:assert id="a-1198-8382" test="count(cda:inFulfillmentOf) &gt; 0">SHALL contain at least one [1..*] inFulfillmentOf (CONF:1198-8382).</sch:assert>
      <sch:assert id="a-1198-29923" test="cda:inFulfillmentOf[count(cda:order)=1]">Such inFulfillmentOfs SHALL contain exactly one [1..1] order (CONF:1198-29923).</sch:assert>
      <sch:assert id="a-1198-8386" test="count(cda:componentOf)=1">SHALL contain exactly one [1..1] componentOf (CONF:1198-8386).</sch:assert>
      <sch:assert id="a-1198-8387" test="cda:componentOf[count(cda:encompassingEncounter)=1]">This componentOf SHALL contain exactly one [1..1] encompassingEncounter (CONF:1198-8387).</sch:assert>
      <sch:assert id="a-1198-32904" test="not(cda:componentOf/cda:encompassingEncounter/cda:responsibleParty) or cda:componentOf/cda:encompassingEncounter/cda:responsibleParty[count(cda:assignedEntity)=1]">The responsibleParty, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1198-32904).</sch:assert>
      <sch:assert id="a-1198-32902" test="not(cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant) or cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant[count(cda:assignedEntity)=1]">The encounterParticipant, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1198-32902).</sch:assert>
      <sch:assert id="a-1198-8397" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1198-8397).</sch:assert>
      <sch:assert id="a-1198-28895" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1198-28895).</sch:assert>
      <sch:assert id="a-1198-28906" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.4']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-28906) such that it SHALL contain exactly one [1..1] History of Present Illness Section (identifier: urn:oid:1.3.6.1.4.1.19376.1.5.3.1.3.4) (CONF:1198-28907).</sch:assert>
      <sch:assert id="a-1198-28910" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.6.1' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-28910) such that it SHALL contain exactly one [1..1] Allergies and Intolerances Section (entries required) (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.6.1:2015-08-01) (CONF:1198-28911).</sch:assert>
      <sch:assert id="a-1198-28928" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.5.1' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-28928) such that it SHALL contain exactly one [1..1] Problem Section (entries required) (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.5.1:2015-08-01) (CONF:1198-28929).</sch:assert>
      <sch:assert id="a-1198-8389-c" test="(cda:componentOf/cda:encompassingEncounter[count(cda:effectiveTime)=1]) and (string-length(cda:componentOf/cda:encompassingEncounter/cda:effectiveTime//@value)&gt;=8) ">This encompassingEncounter SHALL contain exactly one [1..1] US Realm Date and Time (DT.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.3) (CONF:1198-8389).</sch:assert>
      <sch:assert id="a-1198-17176" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet ConsultDocumentType urn:oid:2.16.840.1.113883.11.20.9.31 DYNAMIC (CONF:1198-17176).</sch:assert>
      <sch:assert id="a-1198-29924" test="cda:inFulfillmentOf/cda:order[count(cda:id) &gt; 0]">This order SHALL contain at least one [1..*] id (CONF:1198-29924).</sch:assert>
      <sch:assert id="a-1198-8388" test="cda:componentOf/cda:encompassingEncounter[count(cda:id) &gt; 0]">This encompassingEncounter SHALL contain at least one [1..*] id (CONF:1198-8388).</sch:assert>
      <sch:assert id="a-1198-32905-c" test="not(cda:componentOf/cda:encompassingEncounter/cda:responsibleParty) or cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity[cda:assignedPerson or cda:representedOrganization]">This assignedEntity SHALL contain an assignedPerson or a representedOrganization or both (CONF:1198-32905).</sch:assert>
      <sch:assert id="a-1198-32906-c" test="not(cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant) or cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity[cda:assignedPerson or cda:representedOrganization]">This assignedEntity SHALL contain an assignedPerson or a representedOrganization or both (CONF:1198-32906).</sch:assert>
      <sch:assert id="a-1198-28939-c" test="count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'])&lt;=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])&lt;=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])=2 or (count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.9'][@extension='2014-06-09'])=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])=0)">This structuredBody **SHALL NOT** contain an Assessment and Plan Section (V2) (2.16.840.1.113883.10.20.22.2.9:2014-06-09) when either an Assessment Section (2.16.840.1.113883.10.20.22.2.8) or a Plan of Treatment Section (V2) (2.16.840.1.113883.10.20.22.2.10:2014-06-09) is present (CONF:1198-28939).</sch:assert>
      <sch:assert id="a-1198-28940-c" test="not(tested)">This structuredBody **SHALL NOT** contain a Chief Complaint and Reason for Visit Section (2.16.840.1.113883.10.20.22.2.13) when either a Chief Complaint Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1) or a Reason for Visit Section (2.16.840.1.113883.10.20.22.2.12) is present (CONF:1198-28940).</sch:assert>
      <sch:assert id="a-1198-9504-c" test="//cda:section/cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.1' or //cda:section/cda:templateId/@root='2.16.840.1.113883.10.20.22.2.12'">**SHALL** include a Reason for Referral or Reason for Visit section (CONF:1198-9504).</sch:assert>
      <sch:assert id="a-1198-9501-c" test="count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'])&lt;=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'])&lt;=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'])=2 or (count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.9'])=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'])=0)">**SHALL** include an Assessment and Plan Section, or both an Assessment Section and a Plan of Treatment Section (CONF:1198-9501).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.4-2015-08-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.4' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.4-2015-08-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.4-2015-08-01-31656-branch-31656-errors-abstract" abstract="true">
      <sch:assert id="a-1198-31658-branch-31656" test="count(cda:associatedEntity)=1">SHALL contain exactly one [1..1] associatedEntity (CONF:1198-31658).</sch:assert>
      <sch:assert id="a-1198-31663-branch-31656" test="not(cda:associatedEntity) or cda:associatedEntity[count(cda:associatedPerson)=1]">This associatedEntity SHALL contain exactly one [1..1] associatedPerson (CONF:1198-31663).</sch:assert>
      <sch:assert id="a-1198-31664-branch-31656" test="not(cda:associatedEntity/cda:associatedPerson) or cda:associatedEntity/cda:associatedPerson[count(cda:name) &gt; 0]">This associatedPerson SHALL contain at least one [1..*] name (CONF:1198-31664).</sch:assert>
      <sch:assert id="a-1198-31659-branch-31656" test="not(cda:associatedEntity) or cda:associatedEntity[@classCode='ASSIGNED']">This associatedEntity SHALL contain exactly one [1..1] @classCode="ASSIGNED" assigned entity (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 DYNAMIC) (CONF:1198-31659).</sch:assert>
      <sch:assert id="a-1198-31660-branch-31656" test="not(cda:associatedEntity) or cda:associatedEntity[count(cda:id) &gt; 0]">This associatedEntity SHALL contain at least one [1..*] id (CONF:1198-31660).</sch:assert>
      <sch:assert id="a-1198-31662-branch-31656" test="not(cda:associatedEntity) or cda:associatedEntity[count(cda:telecom) &gt; 0]">This associatedEntity SHALL contain at least one [1..*] telecom (CONF:1198-31662).</sch:assert>
      <sch:assert id="a-1198-31657-branch-31656" test="@typeCode='CALLBCK'">SHALL contain exactly one [1..1] @typeCode="CALLBCK" call back contact (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 DYNAMIC) (CONF:1198-31657).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.4-2015-08-01-31656-branch-31656-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.4' and @extension='2015-08-01']]/cda:participant">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.4-2015-08-01-31656-branch-31656-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.4-2015-08-01-8375-branch-8375-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32935-branch-8375-c" test="not(tested_yet)">When asserting this templateId, all C-CDA 2.1 section and entry templates that had a previous version in C-CDA R1.1 **SHALL** include both the C-CDA 2.1 templateId and the C-CDA R1.1 templateId root without an extension. See C-CDA R2.1 Volume 1 - Design Considerations for additional detail (CONF:1198-32935).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.4-2015-08-01-8375-branch-8375-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.4' and @extension='2015-08-01']]/cda:templateId[@root='2.16.840.1.113883.10.20.22.1.4'][@extension='2015-08-01']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.4-2015-08-01-8375-branch-8375-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.2-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.2-2015-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-17180" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-17180).</sch:assert>
      <sch:assert id="a-1198-9442" test="count(cda:author) &gt; 0">SHALL contain at least one [1..*] author (CONF:1198-9442).</sch:assert>
      <sch:assert id="a-1198-9443" test="cda:author[count(cda:assignedAuthor)=1]">Such authors SHALL contain exactly one [1..1] assignedAuthor (CONF:1198-9443).</sch:assert>
      <sch:assert id="a-1198-8452" test="count(cda:documentationOf)=1">SHALL contain exactly one [1..1] documentationOf (CONF:1198-8452).</sch:assert>
      <sch:assert id="a-1198-8480" test="cda:documentationOf[count(cda:serviceEvent)=1]">This documentationOf SHALL contain exactly one [1..1] serviceEvent (CONF:1198-8480).</sch:assert>
      <sch:assert id="a-1198-8481" test="cda:documentationOf/cda:serviceEvent[count(cda:effectiveTime)=1]">This serviceEvent SHALL contain exactly one [1..1] effectiveTime (CONF:1198-8481).</sch:assert>
      <sch:assert id="a-1198-30882" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:id) &gt; 0]">The assignedEntity, if present, SHALL contain at least one [1..*] id (CONF:1198-30882) such that it</sch:assert>
      <sch:assert id="a-1198-30659" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1198-30659).</sch:assert>
      <sch:assert id="a-1198-30660" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1198-30660).</sch:assert>
      <sch:assert id="a-1198-30661" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.6.1' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30661) such that it SHALL contain exactly one [1..1] Allergies and Intolerances Section (entries required) (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.6.1:2015-08-01) (CONF:1198-30662).</sch:assert>
      <sch:assert id="a-1198-30663" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.1.1' and @extension='2014-06-09']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30663) such that it SHALL contain exactly one [1..1] Medications Section (entries required) (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.1.1:2014-06-09) (CONF:1198-30664).</sch:assert>
      <sch:assert id="a-1198-30665" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.5.1' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30665) such that it SHALL contain exactly one [1..1] Problem Section (entries required) (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.5.1:2015-08-01) (CONF:1198-30666).</sch:assert>
      <sch:assert id="a-1198-30669" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.3.1' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30669) such that it SHALL contain exactly one [1..1] Results Section (entries required) (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.3.1:2015-08-01) (CONF:1198-30670).</sch:assert>
      <sch:assert id="a-1198-30687" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.17' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30687) such that it SHALL contain exactly one [1..1] Social History Section (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.17:2015-08-01) (CONF:1198-30688).</sch:assert>
      <sch:assert id="a-1198-30689" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.4.1' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30689) such that it SHALL contain exactly one [1..1] Vital Signs Section (entries required) (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.4.1:2015-08-01) (CONF:1198-30690).</sch:assert>
      <sch:assert id="a-1198-17181" test="cda:code[@code='34133-9']">This code SHALL contain exactly one [1..1] @code="34133-9" Summarization of Episode Note (CONF:1198-17181).</sch:assert>
      <sch:assert id="a-1198-32138" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32138).</sch:assert>
      <sch:assert id="a-1198-8456-c" test="count(cda:author/cda:assignedAuthor[count(cda:assignedPerson | cda:representedOrganization) &gt; 1])=0">Such assignedAuthors **SHALL** contain (exactly one [1..1] assignedPerson) or (exactly one [1..1] assignedAuthoringDevice and exactly one [1..1] representedOrganization) (CONF:1198-8456).</sch:assert>
      <sch:assert id="a-1198-8457-c" test=" (count(cda:author/cda:assignedAuthor/cda:representedOrganization[cda:assignedPerson | cda:assignedAuthoringDevice])=0 and (//ClinicalDocument/cda:author/cda:assignedAuthor/cda:id/@nullFlavor='NA')) or  (count(cda:representedOrganization[cda:assignedPerson | cda:assignedAuthoringDevice])&gt;0) or  (count(cda:representedOrganization)=0)">If assignedAuthor has an associated representedOrganization with no assignedPerson or assignedAuthoringDevice, then the value for “ClinicalDocument/author/assignedAuthor/id/@NullFlavor” **SHALL** be “NA” “Not applicable” 2.16.840.1.113883.5.1008 NullFlavor STATIC (CONF:1198-8457).</sch:assert>
      <sch:assert id="a-1198-8453" test="cda:documentationOf/cda:serviceEvent[@classCode='PCPR']">This serviceEvent SHALL contain exactly one [1..1] @classCode="PCPR" Care Provision (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-8453).</sch:assert>
      <sch:assert id="a-1198-8454" test="cda:documentationOf/cda:serviceEvent/cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1198-8454).</sch:assert>
      <sch:assert id="a-1198-8455" test="cda:documentationOf/cda:serviceEvent/cda:effectiveTime[count(cda:high)=1]">This effectiveTime SHALL contain exactly one [1..1] high (CONF:1198-8455).</sch:assert>
      <sch:assert id="a-1198-8458" test="not(cda:documentationOf/cda:serviceEvent/cda:performer) or cda:documentationOf/cda:serviceEvent/cda:performer[@typeCode='PRF']">The performer, if present, SHALL contain exactly one [1..1] @typeCode="PRF" Participation physical performer (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:1198-8458).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.2-2015-08-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.2' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.2-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-8450" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.1.2'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8450) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.1.2" (CONF:1198-10038). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32516).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.2-2015-08-01-8450-branch-8450-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32936-branch-8450-c" test="not(tested_yet)">When asserting this templateId, all C-CDA 2.1 section and entry templates that had a previous version in C-CDA R1.1 **SHALL** include both the C-CDA 2.1 templateId and the C-CDA R1.1 templateId root without an extension. See C-CDA R2.1 Volume 1 - Design Considerations for additional detail (CONF:1198-32936).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.2-2015-08-01-8450-branch-8450-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.2' and @extension='2015-08-01']]/cda:templateId[@root='2.16.840.1.113883.10.20.22.1.2'][@extension='2015-08-01']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.2-2015-08-01-8450-branch-8450-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-8878" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2015-08-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1198-8878) such that it SHALL contain exactly one [1..1] Policy Activity (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.61:2015-08-01) (CONF:1198-15528). SHALL contain exactly one [1..1] @typeCode="COMP" has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-8879).</sch:assert>
      <sch:assert id="a-1198-8876" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-8876).</sch:assert>
      <sch:assert id="a-1198-8875" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-8875).</sch:assert>
      <sch:assert id="a-1198-8872" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-8872).</sch:assert>
      <sch:assert id="a-1198-8873" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-8873).</sch:assert>
      <sch:assert id="a-1198-8874" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-8874).</sch:assert>
      <sch:assert id="a-1198-19160" test="cda:code[@code='48768-6']">This code SHALL contain exactly one [1..1] @code="48768-6" Payment sources (CONF:1198-19160).</sch:assert>
      <sch:assert id="a-1198-19094" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19094).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2015-08-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.60' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-8897" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.60'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8897) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.60" (CONF:1198-10492). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32596).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.79-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.79-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-14871" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.79'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-14871) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.79" (CONF:1198-14872). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32541).</sch:assert>
      <sch:assert id="a-1198-14853" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-14853).</sch:assert>
      <sch:assert id="a-1198-14854" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-14854).</sch:assert>
      <sch:assert id="a-1198-14855" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-14855).</sch:assert>
      <sch:assert id="a-1198-14857" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1198-14857).</sch:assert>
      <sch:assert id="a-1198-14851" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-14851).</sch:assert>
      <sch:assert id="a-1198-14852" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-14852).</sch:assert>
      <sch:assert id="a-1198-14873" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-14873).</sch:assert>
      <sch:assert id="a-1198-19135" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1198-19135).</sch:assert>
      <sch:assert id="a-1198-19095" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19095).</sch:assert>
      <sch:assert id="a-1198-14874" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1198-14874).</sch:assert>
      <sch:assert id="a-1198-15142" test="cda:value[@xsi:type='CD'][@code='419099009']">This value SHALL contain exactly one [1..1] @code="419099009" Dead (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:1198-15142).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.79-2015-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.79' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.79-2015-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.33-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.33-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-7666" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension='2015-08-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1198-7666) such that it SHALL contain exactly one [1..1] Problem Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.4:2015-08-01) (CONF:1198-15536). SHALL contain exactly one [1..1] @typeCode="SUBJ" Has Subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-7667).</sch:assert>
      <sch:assert id="a-1198-19147" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-19147).</sch:assert>
      <sch:assert id="a-1198-7663" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-7663).</sch:assert>
      <sch:assert id="a-1198-7664" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-7664).</sch:assert>
      <sch:assert id="a-1198-19148" test="cda:code[@code='11535-2']">This code SHALL contain exactly one [1..1] @code="11535-2" Hospital discharge diagnosis (CONF:1198-19148).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.33-2015-08-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.33' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.33-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-16764" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.33'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-16764) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.33" (CONF:1198-16765). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32534).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.8-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.8-2015-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-17178" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-17178).</sch:assert>
      <sch:assert id="a-1198-8471" test="count(cda:componentOf)=1">SHALL contain exactly one [1..1] componentOf (CONF:1198-8471).</sch:assert>
      <sch:assert id="a-1198-8472" test="cda:componentOf[count(cda:encompassingEncounter)=1]">This componentOf SHALL contain exactly one [1..1] encompassingEncounter (CONF:1198-8472).</sch:assert>
      <sch:assert id="a-1198-32611" test="cda:componentOf/cda:encompassingEncounter[count(cda:effectiveTime)=1]">This encompassingEncounter SHALL contain exactly one [1..1] effectiveTime (CONF:1198-32611).</sch:assert>
      <sch:assert id="a-1198-32613" test="not(cda:componentOf/cda:encompassingEncounter/cda:responsibleParty) or cda:componentOf/cda:encompassingEncounter/cda:responsibleParty[count(cda:assignedEntity)=1]">The responsibleParty, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1198-32613).</sch:assert>
      <sch:assert id="a-1198-32615" test="not(cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant) or cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant[count(cda:assignedEntity)=1]">The encounterParticipant, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1198-32615).</sch:assert>
      <sch:assert id="a-1198-9539" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1198-9539).</sch:assert>
      <sch:assert id="a-1198-30518" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1198-30518).</sch:assert>
      <sch:assert id="a-1198-30519" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.6' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30519) such that it SHALL contain exactly one [1..1] Allergies and Intolerances Section (entries optional) (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.6:2015-08-01) (CONF:1198-30520).</sch:assert>
      <sch:assert id="a-1198-30521" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.5']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30521) such that it SHALL contain exactly one [1..1] Hospital Course Section (identifier: urn:oid:1.3.6.1.4.1.19376.1.5.3.1.3.5) (CONF:1198-30522).</sch:assert>
      <sch:assert id="a-1198-30523" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.24' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30523) such that it SHALL contain exactly one [1..1] Discharge Diagnosis Section (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.24:2015-08-01) (CONF:1198-30524).</sch:assert>
      <sch:assert id="a-1198-30527" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10' and @extension='2014-06-09']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30527) such that it SHALL contain exactly one [1..1] Plan of Treatment Section (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.10:2014-06-09) (CONF:1198-30528).</sch:assert>
      <sch:assert id="a-1198-17179" test="cda:code[@code]">This code SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet DischargeSummaryDocumentTypeCode urn:oid:2.16.840.1.113883.11.20.4.1 DYNAMIC (CONF:1198-17179).</sch:assert>
      <sch:assert id="a-1198-8469-c" test=".">When participant/@typeCode is IND, associatedEntity/@classCode **SHALL** be selected from ValueSet 2.16.840.1.113883.11.20.9.33 INDRoleclassCodes STATIC 2011-09-30 (CONF:1198-8469).</sch:assert>
      <sch:assert id="a-1198-8473" test="cda:componentOf/cda:encompassingEncounter/cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1198-8473).</sch:assert>
      <sch:assert id="a-1198-8475" test="cda:componentOf/cda:encompassingEncounter/cda:effectiveTime[count(cda:high)=1]">This effectiveTime SHALL contain exactly one [1..1] high (CONF:1198-8475).</sch:assert>
      <sch:assert id="a-1198-32898-c" test="not(cda:componentOf/cda:encompassingEncounter/cda:responsibleParty) or cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity[cda:assignedPerson or cda:representedOrganization]">This assignedEntity **SHALL** contain an assignedPerson or a representedOrganization or both (CONF:1198-32898).</sch:assert>
      <sch:assert id="a-1198-32899-c" test="not(cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant) or cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity[cda:assignedPerson or cda:representedOrganization]">This assignedEntity **SHALL** contain an assignedPerson or a representedOrganization or both (CONF:1198-32899).</sch:assert>
      <sch:assert id="a-1198-8476" test="cda:componentOf/cda:encompassingEncounter[count(cda:dischargeDispositionCode)=1]">This encompassingEncounter SHALL contain exactly one [1..1] dischargeDispositionCode, which SHOULD be selected from ValueSet NUBC UB-04 FL17 Patient Status urn:oid:2.16.840.1.113883.3.88.12.80.33 DYNAMIC (CONF:1198-8476).</sch:assert>
      <sch:assert id="a-1198-30569-c" test="(count(//cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1'])=0 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.12'])=0 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.13'])=0) or (count(//cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1'])=0 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.12'])=0 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.13'])=1) or (count(//cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.12'])&gt;0 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.13'])=0)">This structuredBody ***SHALL NOT*** contain a Chief Complaint and Reason for Visit Section (2.16.840.1.113883.10.20.22.2.13) when either a Chief Complaint Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1) or a Reason for Visit Section (2.16.840.1.113883.10.20.22.2.12) is present (CONF:1198-30569).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.8-2015-08-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.8' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.8-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-8463" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.1.8'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8463) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.1.8" (CONF:1198-10044). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32517).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.8-2015-08-01-8463-branch-8463-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32938-branch-8463-c" test="not(tested_yet)">When asserting this templateId, all C-CDA 2.1 section and entry templates that had a previous version in C-CDA R1.1 **SHALL** include both the C-CDA 2.1 templateId and the C-CDA R1.1 templateId root without an extension. See C-CDA R2.1 Volume 1 - Design Considerations for additional detail (CONF:1198-32938).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.8-2015-08-01-8463-branch-8463-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.8' and @extension='2015-08-01']]/cda:templateId[@root='2.16.840.1.113883.10.20.22.1.8'][@extension='2015-08-01']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.8-2015-08-01-8463-branch-8463-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-14892" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension='2015-08-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1198-14892) such that it SHALL contain exactly one [1..1] Problem Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.4:2015-08-01) (CONF:1198-14898). SHALL contain exactly one [1..1] @typeCode="SUBJ" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-14893).</sch:assert>
      <sch:assert id="a-1198-19182" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-19182).</sch:assert>
      <sch:assert id="a-1198-14889" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-14889).</sch:assert>
      <sch:assert id="a-1198-14890" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-14890).</sch:assert>
      <sch:assert id="a-1198-19183" test="cda:code[@code='29308-4']">This code SHALL contain exactly one [1..1] @code="29308-4" Diagnosis (CONF:1198-19183).</sch:assert>
      <sch:assert id="a-1198-32160" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32160).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.80' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-14895" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.80'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-14895) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.80" (CONF:1198-14896). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32542).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-8602" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-8602).</sch:assert>
      <sch:assert id="a-1198-8604" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.45'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8604) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.45" (CONF:1198-10497). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32606).</sch:assert>
      <sch:assert id="a-1198-8609" test="count(cda:subject)=1">SHALL contain exactly one [1..1] subject (CONF:1198-8609).</sch:assert>
      <sch:assert id="a-1198-15244" test="cda:subject[count(cda:relatedSubject)=1]">This subject SHALL contain exactly one [1..1] relatedSubject (CONF:1198-15244).</sch:assert>
      <sch:assert id="a-1198-15246" test="cda:subject/cda:relatedSubject[count(cda:code)=1]">This relatedSubject SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Family Member Value urn:oid:2.16.840.1.113883.1.11.19579 DYNAMIC (CONF:1198-15246).</sch:assert>
      <sch:assert id="a-1198-15974" test="not(cda:subject/cda:relatedSubject/cda:subject) or cda:subject/cda:relatedSubject/cda:subject[count(cda:administrativeGenderCode)=1]">The subject, if present, SHALL contain exactly one [1..1] administrativeGenderCode, which SHALL be selected from ValueSet Administrative Gender (HL7 V3) urn:oid:2.16.840.1.113883.1.11.1 DYNAMIC (CONF:1198-15974).</sch:assert>
      <sch:assert id="a-1198-19099" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19099).</sch:assert>
      <sch:assert id="a-1198-15245" test="cda:subject/cda:relatedSubject[@classCode='PRS']">This relatedSubject SHALL contain exactly one [1..1] @classCode="PRS" Person (CodeSystem: HL7EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:1198-15245).</sch:assert>
      <sch:assert id="a-1198-8600" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-8600).</sch:assert>
      <sch:assert id="a-1198-8601" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-8601).</sch:assert>
      <sch:assert id="a-1198-32485" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-32485).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.45' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-32428" test="count(cda:component) &gt; 0">SHALL contain at least one [1..*] component (CONF:1198-32428).</sch:assert>
      <sch:assert id="a-1198-32429" test="cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.46' and @extension='2015-08-01']])=1]">Such components SHALL contain exactly one [1..1] Family History Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.46:2015-08-01) (CONF:1198-32429).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.3-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.3-2015-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-17185" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-17185).</sch:assert>
      <sch:assert id="a-1198-8338" test="count(cda:componentOf)=1">SHALL contain exactly one [1..1] componentOf (CONF:1198-8338).</sch:assert>
      <sch:assert id="a-1198-8339" test="cda:componentOf[count(cda:encompassingEncounter)=1]">This componentOf SHALL contain exactly one [1..1] encompassingEncounter (CONF:1198-8339).</sch:assert>
      <sch:assert id="a-1198-8349" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1198-8349).</sch:assert>
      <sch:assert id="a-1198-30570" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1198-30570).</sch:assert>
      <sch:assert id="a-1198-30571" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.6' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30571) such that it SHALL contain exactly one [1..1] Allergies and Intolerances Section (entries optional) (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.6:2015-08-01) (CONF:1198-30572).</sch:assert>
      <sch:assert id="a-1198-30583" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.15' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30583) such that it SHALL contain exactly one [1..1] Family History Section (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.15:2015-08-01) (CONF:1198-30584).</sch:assert>
      <sch:assert id="a-1198-30585" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.2.5']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30585) such that it SHALL contain exactly one [1..1] General Status Section (identifier: urn:oid:2.16.840.1.113883.10.20.2.5) (CONF:1198-30586).</sch:assert>
      <sch:assert id="a-1198-30587" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.20' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30587) such that it SHALL contain exactly one [1..1] Past Medical History (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.20:2015-08-01) (CONF:1198-30588).</sch:assert>
      <sch:assert id="a-1198-30595" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.1' and @extension='2014-06-09']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30595) such that it SHALL contain exactly one [1..1] Medications Section (entries optional) (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.1:2014-06-09) (CONF:1198-30596).</sch:assert>
      <sch:assert id="a-1198-30597" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.2.10' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30597) such that it SHALL contain exactly one [1..1] Physical Exam Section (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.2.10:2015-08-01) (CONF:1198-30598).</sch:assert>
      <sch:assert id="a-1198-30605" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.3' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30605) such that it SHALL contain exactly one [1..1] Results Section (entries optional) (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.3:2015-08-01) (CONF:1198-30606).</sch:assert>
      <sch:assert id="a-1198-30607" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.18']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30607) such that it SHALL contain exactly one [1..1] Review of Systems Section (identifier: urn:oid:1.3.6.1.4.1.19376.1.5.3.1.3.18) (CONF:1198-30608).</sch:assert>
      <sch:assert id="a-1198-30609" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.17' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30609) such that it SHALL contain exactly one [1..1] Social History Section (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.17:2015-08-01) (CONF:1198-30610).</sch:assert>
      <sch:assert id="a-1198-30611" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.4' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30611) such that it SHALL contain exactly one [1..1] Vital Signs Section (entries optional) (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.4:2015-08-01) (CONF:1198-30612).</sch:assert>
      <sch:assert id="a-1198-8341-c" test="(cda:componentOf/cda:encompassingEncounter[count(cda:effectiveTime)=1]) and (string-length(cda:componentOf/cda:encompassingEncounter/cda:effectiveTime//@value)&gt;=8)">This encompassingEncounter SHALL contain exactly one [1..1] US Realm Date and Time (DT.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.3) (CONF:1198-8341).</sch:assert>
      <sch:assert id="a-1198-17186" test="cda:code[@code]">This code SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet HPDocumentType urn:oid:2.16.840.1.113883.1.11.20.22 DYNAMIC (CONF:1198-17186).</sch:assert>
      <sch:assert id="a-1198-8340" test="cda:componentOf/cda:encompassingEncounter[count(cda:id) &gt; 0]">This encompassingEncounter SHALL contain at least one [1..*] id (CONF:1198-8340).</sch:assert>
      <sch:assert id="a-1198-8348-c" test="not(cda:componentOf/cda:encompassingEncounter/cda:responsibleParty) or cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity[cda:assignedPerson | cda:representedOrganization]">The responsibleParty element, if present, **SHALL** contain an assignedEntity element, which **SHALL** contain an assignedPerson element, a representedOrganization element, or both (CONF:1198-8348).</sch:assert>
      <sch:assert id="a-1198-8343-c" test="not(cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant) or cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity[cda:assignedPerson | cda:representedOrganization]">An encounterParticipant element, if present, SHALL contain an assignedEntity element, which SHALL contain an assignedPerson element, a representedOrganization element, or both (CONF:1198-8343).</sch:assert>
      <sch:assert id="a-1198-30613-c" test="//cda:section/cda:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1' or //cda:section/cda:templateId/@root='2.16.840.1.113883.10.20.22.2.12' or //cda:section/cda:templateId/@root='2.16.840.1.113883.10.20.22.2.13'">This structuredBody **SHALL** contain a Chief Complaint and Reason for Visit Section (2.16.840.1.113883.10.20.22.2.13) or a Chief Complaint Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1) or a Reason for Visit Section (2.16.840.1.113883.10.20.22.2.12) (CONF:1198-30613).</sch:assert>
      <sch:assert id="a-1198-30614-c" test="count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'])&lt;=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])&lt;=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])=2 or (count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.9'][@extension='2014-06-09'])=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])=0)">This structuredBody **SHALL** contain an Assessment and Plan Section (V2) (2.16.840.1.113883.10.20.22.2.9:2014-06-09), or an Assessment Section (2.16.840.1.113883.10.20.22.2.8) and a Plan of Treatment Section (V2) (2.16.840.1.113883.10.20.22.2.10:2014-06-09) (CONF:1198-30614).</sch:assert>
      <sch:assert id="a-1198-30615-c" test="count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'])&lt;=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])&lt;=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])=2 or (count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.9'][@extension='2014-06-09'])=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])=0)">This structuredBody **SHALL NOT** contain an Assessment and Plan Section (V2) (2.16.840.1.113883.10.20.22.2.9:2014-06-09) when either an Assessment Section (2.16.840.1.113883.10.20.22.2.8) or a Plan of Treatment Section (V2) (2.16.840.1.113883.10.20.22.2.10:2014-06-09) is present (CONF:1198-30615).</sch:assert>
      <sch:assert id="a-1198-30616-c" test="not(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.13'] and            (//cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1'] or            //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.12']))">This structuredBody **SHALL NOT** contain a Chief Complaint and Reason for Visit Section (2.16.840.1.113883.10.20.22.2.13) when either a Chief Complaint Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1) or a Reason for Visit Section (2.16.840.1.113883.10.20.22.2.12) is present (CONF:1198-30616).</sch:assert>
      <sch:assert id="a-1198-32483" test="not(cda:informationRecipient) or cda:informationRecipient[count(cda:intendedRecipient)=1]">The informationRecipient, if present, SHALL contain exactly one [1..1] intendedRecipient (CONF:1198-32483).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.3-2015-08-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.3' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.3-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-8283" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.1.3'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8283) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.1.3" (CONF:1198-10046). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32518).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.3-2015-08-01-8283-branch-8283-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32939-branch-8283-c" test="not(tested_yet)">When asserting this templateId, all C-CDA 2.1 section and entry templates that had a previous version in C-CDA R1.1 **SHALL** include both the C-CDA 2.1 templateId and the C-CDA R1.1 templateId root without an extension. See C-CDA R2.1 Volume 1 - Design Considerations for additional detail (CONF:1198-32939).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.3-2015-08-01-8283-branch-8283-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.3' and @extension='2015-08-01']]/cda:templateId[@root='2.16.840.1.113883.10.20.22.1.3'][@extension='2015-08-01']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.3-2015-08-01-8283-branch-8283-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.20-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.20-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15474" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15474).</sch:assert>
      <sch:assert id="a-1198-15475" test="cda:code[@code='11348-0']">This code SHALL contain exactly one [1..1] @code="11348-0" History of Past Illness (CONF:1198-15475).</sch:assert>
      <sch:assert id="a-1198-30831" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-30831).</sch:assert>
      <sch:assert id="a-1198-7830" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-7830).</sch:assert>
      <sch:assert id="a-1198-7831" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-7831).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.20-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.20' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.20-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7828" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.20'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7828) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.20" (CONF:1198-10390). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32536).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-7674" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension='2015-08-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1198-7674) such that it SHALL contain exactly one [1..1] Problem Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.4:2015-08-01) (CONF:1198-15535). SHALL contain exactly one [1..1] @typeCode="SUBJ" Has Subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-7675).</sch:assert>
      <sch:assert id="a-1198-19145" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-19145).</sch:assert>
      <sch:assert id="a-1198-7671" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-7671).</sch:assert>
      <sch:assert id="a-1198-7672" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-7672).</sch:assert>
      <sch:assert id="a-1198-19146" test="cda:code[@code='46241-6']">This code SHALL contain exactly one [1..1] @code="46241-6" Admission diagnosis (CONF:1198-19146).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.34' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-16747" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.34'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-16747) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.34" (CONF:1198-16748). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32535).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15242" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15242).</sch:assert>
      <sch:assert id="a-1198-15243" test="cda:code[@code='8716-3']">This code SHALL contain exactly one [1..1] @code="8716-3" Vital Signs (CONF:1198-15243).</sch:assert>
      <sch:assert id="a-1198-30902" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-30902).</sch:assert>
      <sch:assert id="a-1198-9966" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-9966).</sch:assert>
      <sch:assert id="a-1198-7270" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-7270).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.4' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7268" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.4'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7268) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.4" (CONF:1198-10451). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32584).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4.1-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4.1-2015-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7276-c" test="((count(@nullFlavor)=1) or (count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.26'][@extension='2015-08-01']])=1]) &gt; 0)) and  (not((count(@nullFlavor)=1) and  (count(cda:entry) &gt; 0)))">SHALL contain at least one [1..*] entry (CONF:1198-7276) such that it SHALL contain exactly one [1..1] Vital Signs Organizer (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.26:2015-08-01) (CONF:1198-15964).</sch:assert>
      <sch:assert id="a-1198-15962" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15962).</sch:assert>
      <sch:assert id="a-1198-15963" test="cda:code[@code='8716-3']">This code SHALL contain exactly one [1..1] @code="8716-3" Vital Signs (CONF:1198-15963).</sch:assert>
      <sch:assert id="a-1198-30903" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-30903).</sch:assert>
      <sch:assert id="a-1198-9967" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-9967).</sch:assert>
      <sch:assert id="a-1198-7275" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-7275).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4.1-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.4.1' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7273" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.4.1'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7273) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.4.1" (CONF:1198-10452). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32585).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.13-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.13-2015-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-28239" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.1.13'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-28239) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.1.13" (CONF:1198-28240). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32907).</sch:assert>
      <sch:assert id="a-1198-28251" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1198-28251).</sch:assert>
      <sch:assert id="a-1198-28252" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1198-28252).</sch:assert>
      <sch:assert id="a-1198-28255" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.6.1' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-28255) such that it SHALL contain exactly one [1..1] Allergies and Intolerances Section (entries required) (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.6.1:2015-08-01) (CONF:1198-28256).</sch:assert>
      <sch:assert id="a-1198-28277" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.1.1' and @extension='2014-06-09']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-28277) such that it SHALL contain exactly one [1..1] Medications Section (entries required) (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.1.1:2014-06-09) (CONF:1198-28278).</sch:assert>
      <sch:assert id="a-1198-28283" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.5.1' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-28283) such that it SHALL contain exactly one [1..1] Problem Section (entries required) (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.5.1:2015-08-01) (CONF:1198-28284).</sch:assert>
      <sch:assert id="a-1198-28287" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.3.1' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-28287) such that it SHALL contain exactly one [1..1] Results Section (entries required) (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.3.1:2015-08-01) (CONF:1198-28288).</sch:assert>
      <sch:assert id="a-1198-28291" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.4.1' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-28291) such that it SHALL contain exactly one [1..1] Vital Signs Section (entries required) (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.4.1:2015-08-01) (CONF:1198-28292).</sch:assert>
      <sch:assert id="a-1198-31342" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.1' and @extension='2014-06-09']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-31342) such that it SHALL contain exactly one [1..1] Reason for Referral Section (V2) (identifier: urn:hl7ii:1.3.6.1.4.1.19376.1.5.3.1.3.1:2014-06-09) (CONF:1198-31343).</sch:assert>
      <sch:assert id="a-1198-31570" test="count(cda:documentationOf)=1">SHALL contain exactly one [1..1] documentationOf (CONF:1198-31570).</sch:assert>
      <sch:assert id="a-1198-31571" test="cda:documentationOf[count(cda:serviceEvent)=1]">This documentationOf SHALL contain exactly one [1..1] serviceEvent (CONF:1198-31571).</sch:assert>
      <sch:assert id="a-1198-31574" test="cda:documentationOf/cda:serviceEvent[count(cda:performer[@typeCode='PRF']) &gt; 0]">This serviceEvent SHALL contain at least one [1..*] performer (CONF:1198-31574) such that it SHALL contain exactly one [1..1] @typeCode="PRF" Participation of Physical Performer (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 DYNAMIC) (CONF:1198-31575).</sch:assert>
      <sch:assert id="a-1198-28243" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet TransferDocumentType urn:oid:2.16.840.1.113883.1.11.20.2.4 DYNAMIC (CONF:1198-28243).</sch:assert>
      <sch:assert id="a-1198-31582-c" test="count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'])&lt;=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])&lt;=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])=2 or (count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.9'][@extension='2014-06-09'])=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])=0)">This structuredBody **SHALL** contain an Assessment and Plan Section (V2) (2.16.840.1.113883.10.20.22.2.9:2014-06-09), or an Assessment Section (2.16.840.1.113883.10.20.22.2.8) and a Plan of Treatment Section (V2) (2.16.840.1.113883.10.20.22.2.10:2014-06-09) (CONF:1198-31582).</sch:assert>
      <sch:assert id="a-1198-31583-c" test="count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'])&lt;=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])&lt;=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])=2 or (count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.9'][@extension='2014-06-09'])=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])=0)">This structuredBody **SHALL NOT** contain an Assessment and Plan Section (V2) (2.16.840.1.113883.10.20.22.2.9:2014-06-09) when either an Assessment Section (2.16.840.1.113883.10.20.22.2.8) or a Plan of Treatment Section (V2) (2.16.840.1.113883.10.20.22.2.10:2014-06-09) is present (CONF:1198-31583).</sch:assert>
      <sch:assert id="a-1198-29838" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-29838).</sch:assert>
      <sch:assert id="a-1198-31572" test="cda:documentationOf/cda:serviceEvent[@classCode='PCPR']">This serviceEvent SHALL contain exactly one [1..1] @classCode="PCPR" Care Provision (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1198-31572).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.13-2015-08-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.13' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.13-2015-08-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.13-2015-08-01-31599-branch-31599-errors-abstract" abstract="true">
      <sch:assert id="a-1198-31600-branch-31599" test="count(cda:associatedEntity)=1">SHALL contain exactly one [1..1] associatedEntity (CONF:1198-31600).</sch:assert>
      <sch:assert id="a-1198-31601-branch-31599" test="not(cda:associatedEntity) or cda:associatedEntity[count(cda:associatedPerson)=1]">This associatedEntity SHALL contain exactly one [1..1] associatedPerson (CONF:1198-31601).</sch:assert>
      <sch:assert id="a-1198-31602-branch-31599" test="not(cda:associatedEntity/cda:associatedPerson) or cda:associatedEntity/cda:associatedPerson[count(cda:name) &gt; 0]">This associatedPerson SHALL contain at least one [1..*] name (CONF:1198-31602).</sch:assert>
      <sch:assert id="a-1198-31873-branch-31599" test="not(cda:associatedEntity) or cda:associatedEntity[@classCode]">This associatedEntity SHALL contain exactly one [1..1] @classCode, which SHALL be selected from ValueSet INDRoleclassCodes urn:oid:2.16.840.1.113883.11.20.9.33 DYNAMIC (CONF:1198-31873).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.13-2015-08-01-31599-branch-31599-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.13' and @extension='2015-08-01']]/cda:participant[@typeCode='IND']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.13-2015-08-01-31599-branch-31599-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.13-2015-08-01-31626-branch-31626-errors-abstract" abstract="true">
      <sch:assert id="a-1198-31628-branch-31626" test="count(cda:associatedEntity)=1">SHALL contain exactly one [1..1] associatedEntity (CONF:1198-31628). This associatedEntity SHALL contain exactly one [1..1] associatedPerson (CONF:1198-31632). This associatedPerson SHALL contain at least one [1..*] name (CONF:1198-31633).</sch:assert>
      <sch:assert id="a-1198-31629-branch-31626" test="not(cda:associatedEntity) or cda:associatedEntity[count(cda:id) &gt; 0]">This associatedEntity SHALL contain at least one [1..*] id (CONF:1198-31629).</sch:assert>
      <sch:assert id="a-1198-31631-branch-31626" test="not(cda:associatedEntity) or cda:associatedEntity[count(cda:telecom) &gt; 0]">This associatedEntity SHALL contain at least one [1..*] telecom (CONF:1198-31631).</sch:assert>
      <sch:assert id="a-1198-31641-branch-31626" test="not(cda:associatedEntity) or cda:associatedEntity[@classCode='ASSIGNED']">This associatedEntity SHALL contain exactly one [1..1] @classCode="ASSIGNED" assigned entity (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110) (CONF:1198-31641).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.13-2015-08-01-31626-branch-31626-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.13' and @extension='2015-08-01']]/cda:participant[@typeCode='CALLBCK']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.13-2015-08-01-31626-branch-31626-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.13-2015-08-01-28239-branch-28239-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32946-branch-28239-c" test="not(tested_yet)">When asserting this templateId, all C-CDA 2.1 section and entry templates that had a previous version in C-CDA R1.1 **SHALL** include both the C-CDA 2.1 templateId and the C-CDA R1.1 templateId root without an extension. See C-CDA R2.1 Volume 1 - Design Considerations for additional detail (CONF:1198-32946).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.13-2015-08-01-28239-branch-28239-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.13' and @extension='2015-08-01']]/cda:templateId[@root='2.16.840.1.113883.10.20.22.1.13'][@extension='2015-08-01']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.13-2015-08-01-28239-branch-28239-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.136-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.136-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32180" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.136'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-32180) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.136" (CONF:1198-32222). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32910).</sch:assert>
      <sch:assert id="a-1198-32225" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-32225).</sch:assert>
      <sch:assert id="a-1198-32305" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-32305).</sch:assert>
      <sch:assert id="a-1198-32220" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1198-32220).</sch:assert>
      <sch:assert id="a-1198-32221" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1198-32221).</sch:assert>
      <sch:assert id="a-1198-32223" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-32223).</sch:assert>
      <sch:assert id="a-1198-32306" test="cda:code[@code='281694009']">This code SHALL contain exactly one [1..1] @code="281694009" At risk for (CONF:1198-32306).</sch:assert>
      <sch:assert id="a-1198-32307" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1198-32307).</sch:assert>
      <sch:assert id="a-1198-32908" test="not(cda:reference) or cda:reference[@typeCode='REFR']">The reference, if present, SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1198-32908).</sch:assert>
      <sch:assert id="a-1198-32909" test="not(cda:reference) or cda:reference[count(cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115' and @extension='2014-06-09']])=1]">The reference, if present, SHALL contain exactly one [1..1] External Document Reference (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.115:2014-06-09) (CONF:1198-32909).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.136-2015-08-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.136' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.136-2015-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.14-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.14-2015-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-28947" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-28947) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.1.14" (CONF:1198-28948). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32911).</sch:assert>
      <sch:assert id="a-1198-29062" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1198-29062).</sch:assert>
      <sch:assert id="a-1198-29063" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1198-29063).</sch:assert>
      <sch:assert id="a-1198-29086" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.5.1' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-29086) such that it SHALL contain exactly one [1..1] Problem Section (entries required) (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.5.1:2015-08-01) (CONF:1198-29087).</sch:assert>
      <sch:assert id="a-1198-30911" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.6.1' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30911) such that it SHALL contain exactly one [1..1] Allergies and Intolerances Section (entries required) (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.6.1:2015-08-01) (CONF:1198-30912).</sch:assert>
      <sch:assert id="a-1198-30922" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.1.1' and @extension='2014-06-09']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30922) such that it SHALL contain exactly one [1..1] Medications Section (entries required) (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.1.1:2014-06-09) (CONF:1198-30923).</sch:assert>
      <sch:assert id="a-1198-30924" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.1' and @extension='2014-06-09']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30924) such that it SHALL contain exactly one [1..1] Reason for Referral Section (V2) (identifier: urn:hl7ii:1.3.6.1.4.1.19376.1.5.3.1.3.1:2014-06-09) (CONF:1198-30925).</sch:assert>
      <sch:assert id="a-1198-31589" test="count(cda:informationRecipient)=1">SHALL contain exactly one [1..1] informationRecipient (CONF:1198-31589).</sch:assert>
      <sch:assert id="a-1198-31590" test="cda:informationRecipient[count(cda:intendedRecipient)=1]">This informationRecipient SHALL contain exactly one [1..1] intendedRecipient (CONF:1198-31590).</sch:assert>
      <sch:assert id="a-1198-31593" test="cda:informationRecipient/cda:intendedRecipient[count(cda:informationRecipient)=1]">This intendedRecipient SHALL contain exactly one [1..1] informationRecipient (CONF:1198-31593).</sch:assert>
      <sch:assert id="a-1198-28949" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet ReferralDocumentType urn:oid:2.16.840.1.113883.1.11.20.2.3 DYNAMIC (CONF:1198-28949).</sch:assert>
      <sch:assert id="a-1198-29102-c" test="count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'])&lt;=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])&lt;=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])=2 or (count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.9'][@extension='2014-06-09'])=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])=0)">This structuredBody **SHALL** contain an Assessment and Plan Section (V2) (2.16.840.1.113883.10.20.22.2.9:2014-06-09), or an Assessment Section (2.16.840.1.113883.10.20.22.2.8) and a Plan of Treatment Section (V2) (2.16.840.1.113883.10.20.22.2.10:2014-06-09) (CONF:1198-29102).</sch:assert>
      <sch:assert id="a-1198-29103-c" test="count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'])&lt;=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])&lt;=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])=2 or (count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.9'][@extension='2014-06-09'])=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])=0)">This structuredBody **SHALL NOT** contain an Assessment and Plan Section (V2) (2.16.840.1.113883.10.20.22.2.9:2014-06-09) when either an Assessment Section (2.16.840.1.113883.10.20.22.2.8) or a Plan of Treatment Section (V2) (2.16.840.1.113883.10.20.22.2.10:2014-06-09) is present (CONF:1198-29103).</sch:assert>
      <sch:assert id="a-1198-31594-c" test="cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient[count(cda:name) &gt; 0]">This informationRecipient SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1198-31594).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.14-2015-08-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.14-2015-08-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.14-2015-08-01-31642-branch-31642-errors-abstract" abstract="true">
      <sch:assert id="a-1198-31643-branch-31642" test="count(cda:associatedEntity)=1">SHALL contain exactly one [1..1] associatedEntity (CONF:1198-31643). This associatedEntity SHALL contain exactly one [1..1] associatedPerson (CONF:1198-31644). This associatedPerson SHALL contain at least one [1..*] US Realm Patient Name (PTN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1) (CONF:1198-31645).</sch:assert>
      <sch:assert id="a-1198-31645-branch-31642-c" test="not(tested_here_yet)">This associatedPerson SHALL contain at least one [1..*] US Realm Patient Name (PTN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1) (CONF:1198-31645).</sch:assert>
      <sch:assert id="a-1198-31925-branch-31642" test="not(cda:associatedEntity) or cda:associatedEntity[@classCode]">This associatedEntity SHALL contain exactly one [1..1] @classCode, which SHALL be selected from ValueSet INDRoleclassCodes urn:oid:2.16.840.1.113883.11.20.9.33 DYNAMIC (CONF:1198-31925).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.14-2015-08-01-31642-branch-31642-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14' and @extension='2015-08-01']]/cda:participant[@typeCode='IND']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.14-2015-08-01-31642-branch-31642-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.14-2015-08-01-31647-branch-31647-errors-abstract" abstract="true">
      <sch:assert id="a-1198-31649-branch-31647" test="count(cda:associatedEntity)=1">SHALL contain exactly one [1..1] associatedEntity (CONF:1198-31649).</sch:assert>
      <sch:assert id="a-1198-31653-branch-31647" test="not(cda:associatedEntity) or cda:associatedEntity[count(cda:associatedPerson)=1]">This associatedEntity SHALL contain exactly one [1..1] associatedPerson (CONF:1198-31653).</sch:assert>
      <sch:assert id="a-1198-31654-branch-31647" test="not(cda:associatedEntity/cda:associatedPerson) or cda:associatedEntity/cda:associatedPerson[count(cda:name) &gt; 0]">This associatedPerson SHALL contain at least one [1..*] name (CONF:1198-31654).</sch:assert>
      <sch:assert id="a-1198-31650-branch-31647" test="not(cda:associatedEntity) or cda:associatedEntity[count(cda:id) &gt; 0]">This associatedEntity SHALL contain at least one [1..*] id (CONF:1198-31650).</sch:assert>
      <sch:assert id="a-1198-31652-branch-31647" test="not(cda:associatedEntity) or cda:associatedEntity[count(cda:telecom) &gt; 0]">This associatedEntity SHALL contain at least one [1..*] telecom (CONF:1198-31652).</sch:assert>
      <sch:assert id="a-1198-32419-branch-31647" test="not(cda:associatedEntity) or cda:associatedEntity[@classCode='ASSIGNED']">This associatedEntity SHALL contain exactly one [1..1] @classCode="ASSIGNED" assigned entity (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110) (CONF:1198-32419).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.14-2015-08-01-31647-branch-31647-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14' and @extension='2015-08-01']]/cda:participant[@typeCode='CALLBCK']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.14-2015-08-01-31647-branch-31647-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.14-2015-08-01-28947-branch-28947-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32943-branch-28947-c" test="not(tested_yet)">When asserting this templateId, all C-CDA 2.1 section and entry templates that had a previous version in C-CDA R1.1 **SHALL** include both the C-CDA 2.1 templateId and the C-CDA R1.1 templateId root without an extension. See C-CDA R2.1 Volume 1 - Design Considerations for additional detail (CONF:1198-32943).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.14-2015-08-01-28947-branch-28947-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14' and @extension='2015-08-01']]/cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14'][@extension='2015-08-01']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.14-2015-08-01-28947-branch-28947-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.9-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.9-2015-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-17189" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-17189).</sch:assert>
      <sch:assert id="a-1198-7604" test="not(cda:documentationOf) or cda:documentationOf[count(cda:serviceEvent)=1]">The documentationOf, if present, SHALL contain exactly one [1..1] serviceEvent (CONF:1198-7604).</sch:assert>
      <sch:assert id="a-1198-9480" test="not(cda:documentationOf/cda:serviceEvent) or cda:documentationOf/cda:serviceEvent[count(cda:templateId[@root='2.16.840.1.113883.10.20.21.3.1'])=1]">This serviceEvent SHALL contain exactly one [1..1] templateId (CONF:1198-9480) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.21.3.1" (CONF:1198-10068).</sch:assert>
      <sch:assert id="a-1198-7595" test="count(cda:componentOf)=1">SHALL contain exactly one [1..1] componentOf (CONF:1198-7595).</sch:assert>
      <sch:assert id="a-1198-7596" test="cda:componentOf[count(cda:encompassingEncounter)=1]">This componentOf SHALL contain exactly one [1..1] encompassingEncounter (CONF:1198-7596).</sch:assert>
      <sch:assert id="a-1198-7598-c" test="(cda:componentOf/cda:encompassingEncounter[count(cda:effectiveTime)=1]) and (string-length(cda:componentOf/cda:encompassingEncounter/cda:effectiveTime//@value)&gt;=8)">This encompassingEncounter SHALL contain exactly one [1..1] US Realm Date and Time (DT.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.3) (CONF:1198-7598).</sch:assert>
      <sch:assert id="a-1198-30879" test="cda:componentOf/cda:encompassingEncounter[count(cda:location)=1]">This encompassingEncounter SHALL contain exactly one [1..1] location (CONF:1198-30879).</sch:assert>
      <sch:assert id="a-1198-30880" test="cda:componentOf/cda:encompassingEncounter/cda:location[count(cda:healthCareFacility)=1]">This location SHALL contain exactly one [1..1] healthCareFacility (CONF:1198-30880).</sch:assert>
      <sch:assert id="a-1198-9591" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1198-9591).</sch:assert>
      <sch:assert id="a-1198-30617" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1198-30617).</sch:assert>
      <sch:assert id="a-1198-17190" test="cda:code[@code]">This code SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet ProgressNoteDocumentTypeCode urn:oid:2.16.840.1.113883.11.20.8.1 DYNAMIC (CONF:1198-17190).</sch:assert>
      <sch:assert id="a-1198-26420" test="not(cda:documentationOf/cda:serviceEvent) or cda:documentationOf/cda:serviceEvent[@classCode='PCPR']">This serviceEvent SHALL contain exactly one [1..1] @classCode="PCPR" Care Provision (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-26420).</sch:assert>
      <sch:assert id="a-1198-10066-c" test="count(cda:documentationOf/cda:serviceEvent/cda:effectiveTime/cda:high | cda:documentationOf/cda:serviceEvent/cda:effectiveTime/cda:width)=1">If a width element is not present, the serviceEvent **SHALL** include effectiveTime/high (CONF:1198-10066).</sch:assert>
      <sch:assert id="a-1198-7597" test="cda:componentOf/cda:encompassingEncounter[count(cda:id) &gt; 0]">This encompassingEncounter SHALL contain at least one [1..*] id (CONF:1198-7597).</sch:assert>
      <sch:assert id="a-1198-7599" test="cda:componentOf/cda:encompassingEncounter/cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1198-7599).</sch:assert>
      <sch:assert id="a-1198-30881" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:id) &gt; 0]">This healthCareFacility SHALL contain at least one [1..*] id (CONF:1198-30881).</sch:assert>
      <sch:assert id="a-1198-30657-c" test="count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'])&lt;=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])&lt;=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])=2 or (count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.9'][@extension='2014-06-09'])=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])=0)">This structuredBody **SHALL** contain an Assessment and Plan Section (V2) (2.16.840.1.113883.10.20.22.2.9:2014-06-09), or an Assessment Section (2.16.840.1.113883.10.20.22.2.8) and a Plan of Treatment Section (V2) (2.16.840.1.113883.10.20.22.2.10:2014-06-09) (CONF:1198-30657).</sch:assert>
      <sch:assert id="a-1198-30658-c" test="count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'])&lt;=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])&lt;=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])=2 or (count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.9'][@extension='2014-06-09'])=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])=0)">This structuredBody **SHALL NOT** contain an Assessment and Plan Section (V2) (2.16.840.1.113883.10.20.22.2.9:2014-06-09) when either an Assessment Section (2.16.840.1.113883.10.20.22.2.8) or a Plan of Treatment Section (V2) (2.16.840.1.113883.10.20.22.2.10:2014-06-09) is present (CONF:1198-30658).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.9-2015-08-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.9-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7588" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7588) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.1.9" (CONF:1198-10052). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32521).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.9-2015-08-01-7588-branch-7588-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32942-branch-7588-c" test="not(tested_yet)">When asserting this templateId, all C-CDA 2.1 section and entry templates that had a previous version in C-CDA R1.1 **SHALL** include both the C-CDA 2.1 templateId and the C-CDA R1.1 templateId root without an extension. See C-CDA R2.1 Volume 1 - Design Considerations for additional detail (CONF:1198-32942).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.9-2015-08-01-7588-branch-7588-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2015-08-01']]/cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9'][@extension='2015-08-01']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.9-2015-08-01-7588-branch-7588-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.6-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.6-2015-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-17182" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-17182).</sch:assert>
      <sch:assert id="a-1198-8510" test="count(cda:documentationOf[count(cda:serviceEvent)=1]) &gt; 0">SHALL contain at least one [1..*] documentationOf (CONF:1198-8510) such that it SHALL contain exactly one [1..1] serviceEvent (CONF:1198-10061).</sch:assert>
      <sch:assert id="a-1198-9588" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1198-9588).</sch:assert>
      <sch:assert id="a-1198-30352" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1198-30352).</sch:assert>
      <sch:assert id="a-1198-30353" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.37' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30353) such that it SHALL contain exactly one [1..1] Complications Section (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.37:2015-08-01) (CONF:1198-30387).</sch:assert>
      <sch:assert id="a-1198-30355" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.27']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30355) such that it SHALL contain exactly one [1..1] Procedure Description Section (identifier: urn:oid:2.16.840.1.113883.10.20.22.2.27) (CONF:1198-30356).</sch:assert>
      <sch:assert id="a-1198-30357" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.29' and @extension='2014-06-09']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30357) such that it SHALL contain exactly one [1..1] Procedure Indications Section (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.29:2014-06-09) (CONF:1198-30358).</sch:assert>
      <sch:assert id="a-1198-30359" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.36' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30359) such that it SHALL contain exactly one [1..1] Postprocedure Diagnosis Section (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.36:2015-08-01) (CONF:1198-30360).</sch:assert>
      <sch:assert id="a-1198-30872" test="not(cda:componentOf) or cda:componentOf[count(cda:encompassingEncounter)=1]">The componentOf, if present, SHALL contain exactly one [1..1] encompassingEncounter (CONF:1198-30872).</sch:assert>
      <sch:assert id="a-1198-30876" test="not(cda:componentOf/cda:encompassingEncounter) or cda:componentOf/cda:encompassingEncounter[count(cda:location) &gt; 0]">This encompassingEncounter SHALL contain at least one [1..*] location (CONF:1198-30876).</sch:assert>
      <sch:assert id="a-1198-30877" test="not(cda:componentOf/cda:encompassingEncounter/cda:location) or cda:componentOf/cda:encompassingEncounter/cda:location[count(cda:healthCareFacility)=1]">Such locations SHALL contain exactly one [1..1] healthCareFacility (CONF:1198-30877).</sch:assert>
      <sch:assert id="a-1198-32414" test="not(cda:authorization) or cda:authorization[count(cda:consent)=1]">The authorization, if present, SHALL contain exactly one [1..1] consent (CONF:1198-32414).</sch:assert>
      <sch:assert id="a-1198-17183" test="cda:code[@code]">This code SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet ProcedureNoteDocumentTypeCodes urn:oid:2.16.840.1.113883.11.20.6.1 DYNAMIC (CONF:1198-17183).</sch:assert>
      <sch:assert id="a-1198-8513-c" test="cda:documentationOf/cda:serviceEvent/cda:effectiveTime/cda:low">The serviceEvent/effectiveTime **SHALL** be present with effectiveTime/low (CONF:1198-8513).</sch:assert>
      <sch:assert id="a-1198-8514-c" test="count(cda:documentationOf/cda:serviceEvent/cda:effectiveTime/cda:high | cda:documentationOf/cda:serviceEvent/cda:effectiveTime/cda:width)=1">If a width is not present, the serviceEvent/effectiveTime **SHALL** include effectiveTime/high (CONF:1198-8514).</sch:assert>
      <sch:assert id="a-1198-8515-c" test="count(cda:documentationOf/cda:serviceEvent/cda:effectiveTime/cda:high | cda:documentationOf/cda:serviceEvent/cda:effectiveTime/cda:width)=1">When only the date and the length of the procedure are known a width element **SHALL** be present and the serviceEvent/effectiveTime/high **SHALL NOT** be present (CONF:1198-8515).</sch:assert>
      <sch:assert id="a-1198-8511-c" test="cda:documentationOf/cda:serviceEvent/cda:code[@codeSystem='2.16.840.1.113883.6.96' or @codeSystem='2.16.840.1.113883.6.12' or @codeSystem='2.16.840.1.113883.6.104']">The value of Clinical Document /documentationOf/serviceEvent/code **SHALL** be from ICD9 CM Procedures (codeSystem 2.16.840.1.113883.6.104), CPT-4 (codeSystem 2.16.840.1.113883.6.12), or values descending from 71388002 (Procedure) from the SNOMED CT (codeSystem 2.16.840.1.113883.6.96) ValueSet 2.16.840.1.113883.3.88.12.80.28 Procedure *DYNAMIC* (CONF:1198-8511).</sch:assert>
      <sch:assert id="a-1198-30412-c" test="(count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'])&lt;=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])&lt;=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])=2) or (count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.9'][@extension='2014-06-09'])=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])=0)">This structuredBody **SHALL** contain an Assessment and Plan Section (V2) (2.16.840.1.113883.10.20.22.2.9:2014-06-09), or an Assessment Section (2.16.840.1.113883.10.20.22.2.8) and a Plan of Treatment Section (V2) (2.16.840.1.113883.10.20.22.2.10:2014-06-09) (CONF:1198-30412).</sch:assert>
      <sch:assert id="a-1198-30414-c" test="count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'])&lt;=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])&lt;=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])=2 or (count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.9'][@extension='2014-06-09'])=1 and count(//cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8'] | //cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])=0)">This structuredBody **SHALL NOT** contain an Assessment and Plan Section (V2) (2.16.840.1.113883.10.20.22.2.9:2014-06-09) when either an Assessment Section (2.16.840.1.113883.10.20.22.2.8) or a Plan of Treatment Section (V2) (2.16.840.1.113883.10.20.22.2.10:2014-06-09) is present (CONF:1198-30414).</sch:assert>
      <sch:assert id="a-1198-30415-c" test="not(tested)">This structuredBody **SHALL NOT** contain a Chief Complaint and Reason for Visit Section (2.16.840.1.113883.10.20.22.2.13) when either a Chief Complaint Section (1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1) or a Reason for Visit Section (2.16.840.1.113883.10.20.22.2.12) is present (CONF:1198-30415).</sch:assert>
      <sch:assert id="a-1198-30873" test="not(cda:componentOf/cda:encompassingEncounter) or cda:componentOf/cda:encompassingEncounter[count(cda:code)=1]">This encompassingEncounter SHALL contain exactly one [1..1] code (CONF:1198-30873).</sch:assert>
      <sch:assert id="a-1198-30878" test="not(cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility) or cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:id) &gt; 0]">This healthCareFacility SHALL contain at least one [1..*] id (CONF:1198-30878).</sch:assert>
      <sch:assert id="a-1198-32413" test="not(cda:authorization) or cda:authorization[@typeCode='AUTH']">The authorization, if present, SHALL contain exactly one [1..1] @typeCode="AUTH" authorized by (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1198-32413).</sch:assert>
      <sch:assert id="a-1198-32415" test="not(cda:authorization/cda:consent) or cda:authorization/cda:consent[@classCode='CONS']">This consent SHALL contain exactly one [1..1] @classCode="CONS" consent (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1198-32415).</sch:assert>
      <sch:assert id="a-1198-32416" test="not(cda:authorization/cda:consent) or cda:authorization/cda:consent[@moodCode='EVN']">This consent SHALL contain exactly one [1..1] @moodCode="EVN" event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1198-32416).</sch:assert>
      <sch:assert id="a-1198-32417" test="not(cda:authorization/cda:consent) or cda:authorization/cda:consent[count(cda:statusCode)=1]">This consent SHALL contain exactly one [1..1] statusCode (CONF:1198-32417).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.6-2015-08-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.6' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.6-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-8496" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.1.6'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8496) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.1.6" (CONF:1198-10050). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32520).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.6-2015-08-01-8510-branch-8510-errors-abstract" abstract="true">
      <sch:assert id="a-1198-10062-branch-8510-c" test="(count(cda:serviceEvent[count(cda:effectiveTime[count(cda:low)=1])=1]) &gt; 0)">This serviceEvent SHALL contain exactly one [1..1] US Realm Date and Time (DT.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.3) (CONF:1198-10062). This effectiveTime SHALL contain exactly one [1..1] low (CONF:1198-26449).</sch:assert>
      <sch:assert id="a-1198-8520-branch-8510" test="cda:serviceEvent[count(cda:performer[@typeCode='PPRF'][count(cda:assignedEntity)=1])=1]">This serviceEvent SHALL contain exactly one [1..1] performer (CONF:1198-8520) such that it SHALL contain exactly one [1..1] assignedEntity (CONF:1198-14911). SHALL contain exactly one [1..1] @typeCode="PPRF" Primary Performer (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:1198-8521).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.6-2015-08-01-8510-branch-8510-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.6' and @extension='2015-08-01']]/cda:documentationOf[cda:serviceEvent]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.6-2015-08-01-8510-branch-8510-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.6-2015-08-01-8496-branch-8496-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32941-branch-8496-c" test="not(tested_yet)">When asserting this templateId, all C-CDA 2.1 section and entry templates that had a previous version in C-CDA R1.1 **SHALL** include both the C-CDA 2.1 templateId and the C-CDA R1.1 templateId root without an extension. See C-CDA R2.1 Volume 1 - Design Considerations for additional detail (CONF:1198-32941).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.6-2015-08-01-8496-branch-8496-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.6' and @extension='2015-08-01']]/cda:templateId[@root='2.16.840.1.113883.10.20.22.1.6'][@extension='2015-08-01']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.6-2015-08-01-8496-branch-8496-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.28-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.28-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15417" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15417).</sch:assert>
      <sch:assert id="a-1198-15418" test="cda:code[@code='59776-5']">This code SHALL contain exactly one [1..1] @code="59776-5" Procedure Findings (CONF:1198-15418).</sch:assert>
      <sch:assert id="a-1198-30859" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-30859).</sch:assert>
      <sch:assert id="a-1198-8080" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-8080).</sch:assert>
      <sch:assert id="a-1198-8081" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-8081).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.28-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.28' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.28-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-8078" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.28'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8078) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.28" (CONF:1198-10443). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32537).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15407" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15407).</sch:assert>
      <sch:assert id="a-1198-15408" test="cda:code[@code='11450-4']">This code SHALL contain exactly one [1..1] @code="11450-4" Problem List (CONF:1198-15408).</sch:assert>
      <sch:assert id="a-1198-31141" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-31141).</sch:assert>
      <sch:assert id="a-1198-7879" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-7879).</sch:assert>
      <sch:assert id="a-1198-7880" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-7880).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.5' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7877" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.5'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7877) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.5" (CONF:1198-10440). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32511).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-9034" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension='2015-08-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1198-9034) such that it SHALL contain exactly one [1..1] Problem Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.4:2015-08-01) (CONF:1198-15980). SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-9035).</sch:assert>
      <sch:assert id="a-1198-9027" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-9027).</sch:assert>
      <sch:assert id="a-1198-9029" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-9029).</sch:assert>
      <sch:assert id="a-1198-9030" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-9030).</sch:assert>
      <sch:assert id="a-1198-9024" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-9024).</sch:assert>
      <sch:assert id="a-1198-9025" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-9025).</sch:assert>
      <sch:assert id="a-1198-9026" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-9026).</sch:assert>
      <sch:assert id="a-1198-19184" test="cda:code[@code='CONC']">This code SHALL contain exactly one [1..1] @code="CONC" Concern (CONF:1198-19184).</sch:assert>
      <sch:assert id="a-1198-9032" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1198-9032).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.3' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-16772" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.3'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-16772) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.3" (CONF:1198-16773). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32509).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5.1-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5.1-2015-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-9183-c" test="((count(@nullFlavor)=1) or (count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.3'][@extension='2015-08-01']])=1]) &gt; 0)) and  (not((count(@nullFlavor)=1) and  (count(cda:entry) &gt; 0)))">SHALL contain at least one [1..*] entry (CONF:1198-9183) such that it SHALL contain exactly one [1..1] Problem Concern Act (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.3:2015-08-01) (CONF:1198-15506).</sch:assert>
      <sch:assert id="a-1198-15409" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15409).</sch:assert>
      <sch:assert id="a-1198-15410" test="cda:code[@code='11450-4']">This code SHALL contain exactly one [1..1] @code="11450-4" Problem List (CONF:1198-15410).</sch:assert>
      <sch:assert id="a-1198-9181" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-9181).</sch:assert>
      <sch:assert id="a-1198-9182" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-9182).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5.1-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.5.1' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-9179" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.5.1'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-9179) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.5.1" (CONF:1198-10441). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32510).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-10093" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension='2015-08-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1198-10093) such that it SHALL contain exactly one [1..1] Problem Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.4:2015-08-01) (CONF:1198-15605). SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-10094).</sch:assert>
      <sch:assert id="a-1198-19155" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-19155).</sch:assert>
      <sch:assert id="a-1198-10090" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CONF:1198-10090).</sch:assert>
      <sch:assert id="a-1198-10091" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CONF:1198-10091).</sch:assert>
      <sch:assert id="a-1198-19156" test="cda:code[@code='10219-4']">This code SHALL contain exactly one [1..1] @code="10219-4" Preoperative Diagnosis (CONF:1198-19156).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.65' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-16770" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.65'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-16770) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.65" (CONF:1198-16771). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32540).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.34-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.34-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15405" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15405).</sch:assert>
      <sch:assert id="a-1198-15406" test="cda:code[@code='10219-4']">This code SHALL contain exactly one [1..1] @code="10219-4" Preoperative Diagnosis (CONF:1198-15406).</sch:assert>
      <sch:assert id="a-1198-30863" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-30863).</sch:assert>
      <sch:assert id="a-1198-8099" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-8099).</sch:assert>
      <sch:assert id="a-1198-8100" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-8100).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.34-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.34' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.34-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-8097" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.34'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8097) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.34" (CONF:1198-10439). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32551).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-8759" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension='2015-08-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1198-8759) such that it SHALL contain exactly one [1..1] Problem Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.4:2015-08-01) (CONF:1198-15583). SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-8760).</sch:assert>
      <sch:assert id="a-1198-19151" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-19151).</sch:assert>
      <sch:assert id="a-1198-8756" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CONF:1198-8756).</sch:assert>
      <sch:assert id="a-1198-8757" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CONF:1198-8757).</sch:assert>
      <sch:assert id="a-1198-19152" test="cda:code[@code='59769-0']">This code SHALL contain exactly one [1..1] @code="59769-0" Postprocedure diagnosis (CONF:1198-19152).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.51' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-16766" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.51'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-16766) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.51" (CONF:1198-16767). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32539).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.36-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.36-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15403" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15403).</sch:assert>
      <sch:assert id="a-1198-15404" test="cda:code[@code='59769-0']">This code SHALL contain exactly one [1..1] @code="59769-0" Postprocedure Diagnosis (CONF:1198-15404).</sch:assert>
      <sch:assert id="a-1198-30862" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-30862).</sch:assert>
      <sch:assert id="a-1198-8170" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-8170).</sch:assert>
      <sch:assert id="a-1198-8171" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-8171).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.36-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.36' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.36-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-8167" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.36'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8167) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.36" (CONF:1198-10438). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32550).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.146-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.146-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32653" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.146'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-32653) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.146" (CONF:1198-32680). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32912).</sch:assert>
      <sch:assert id="a-1198-32654" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-32654).</sch:assert>
      <sch:assert id="a-1198-32655" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-32655).</sch:assert>
      <sch:assert id="a-1198-32673" test="count(cda:entryRelationship[@typeCode='RSON'][count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.122']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1198-32673) such that it SHALL contain exactly one [1..1] @typeCode="RSON" Has reason (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1198-32720). SHALL contain exactly one [1..1] Entry Reference (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.122) (CONF:1198-32721).</sch:assert>
      <sch:assert id="a-1198-32682" test="cda:code[@code='362956003']">This code SHALL contain exactly one [1..1] @code="362956003" procedure / intervention (navigational concept) (CONF:1198-32682).</sch:assert>
      <sch:assert id="a-1198-32684" test="cda:statusCode[@code='active']">This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-32684).</sch:assert>
      <sch:assert id="a-1198-32678" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1198-32678).</sch:assert>
      <sch:assert id="a-1198-32679" test="@moodCode">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned Intervention moodCode urn:oid:2.16.840.1.113883.11.20.9.54 DYNAMIC (CONF:1198-32679).</sch:assert>
      <sch:assert id="a-1198-32681" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-32681).</sch:assert>
      <sch:assert id="a-1198-32767" test="not(cda:reference) or cda:reference[@typeCode='REFR']">The reference, if present, SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1198-32767).</sch:assert>
      <sch:assert id="a-1198-32768" test="not(cda:reference) or cda:reference[count(cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115' and @extension='2014-06-09']])=1]">The reference, if present, SHALL contain exactly one [1..1] External Document Reference (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.115:2014-06-09) (CONF:1198-32768).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.146-2015-08-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.146' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.146-2015-08-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.146-2015-08-01-32673-branch-32673-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32722-branch-32673-c" test="not(tested)">This entryReference template **SHALL** reference an instance of a Goal Observation template (CONF:1198-32722).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.146-2015-08-01-32673-branch-32673-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.146' and @extension='2015-08-01']]/cda:entryRelationship[@typeCode='RSON'][cda:act]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.146-2015-08-01-32673-branch-32673-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-29476" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-29476).</sch:assert>
      <sch:assert id="a-1198-29477" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" assertion (CONF:1198-29477).</sch:assert>
      <sch:assert id="a-1198-29485" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Wound Type urn:oid:2.16.840.1.113883.1.11.20.2.6 DYNAMIC (CONF:1198-29485).</sch:assert>
      <sch:assert id="a-1198-31012" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1198-31012).</sch:assert>
      <sch:assert id="a-1198-31013" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1198-31013).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.114' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-32947" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.114'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-32947) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.114" (CONF:1198-29474). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32913).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-29495-branch-29495-errors-abstract" abstract="true">
      <sch:assert id="a-1198-29496-branch-29495" test="@typeCode='COMP'">SHALL contain exactly one [1..1] @typeCode="COMP" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-29496).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-29495-branch-29495-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.114' and @extension='2015-08-01']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-29495-branch-29495-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-29503-branch-29503-errors-abstract" abstract="true">
      <sch:assert id="a-1198-29504-branch-29503" test="@typeCode='COMP'">SHALL contain exactly one [1..1] @typeCode="COMP" (CONF:1198-29504).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-29503-branch-29503-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.114' and @extension='2015-08-01']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-29503-branch-29503-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.2.10-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.2.10-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15397" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15397).</sch:assert>
      <sch:assert id="a-1198-15398" test="cda:code[@code='29545-1']">This code SHALL contain exactly one [1..1] @code="29545-1" Physical Findings (CONF:1198-15398).</sch:assert>
      <sch:assert id="a-1198-30931" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-30931).</sch:assert>
      <sch:assert id="a-1198-7808" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-7808).</sch:assert>
      <sch:assert id="a-1198-7809" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-7809).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.2.10-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.2.10' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.2.10-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7806" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.2.10'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7806) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.2.10" (CONF:1198-10465). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32587).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.18-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.18-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15395" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15395).</sch:assert>
      <sch:assert id="a-1198-15396" test="cda:code[@code='48768-6']">This code SHALL contain exactly one [1..1] @code="48768-6" Payers (CONF:1198-15396).</sch:assert>
      <sch:assert id="a-1198-32149" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32149).</sch:assert>
      <sch:assert id="a-1198-7926" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-7926).</sch:assert>
      <sch:assert id="a-1198-7927" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-7927).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.18-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.18' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.18-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7924" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.18'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7924) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.18" (CONF:1198-10434). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32597).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.131-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.131-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-30973" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.131'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-30973) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.131" (CONF:1198-30974). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32916).</sch:assert>
      <sch:assert id="a-1198-30976" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-30976).</sch:assert>
      <sch:assert id="a-1198-30979" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-30979).</sch:assert>
      <sch:assert id="a-1198-30971" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1198-30971).</sch:assert>
      <sch:assert id="a-1198-30972" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-30972).</sch:assert>
      <sch:assert id="a-1198-30975" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-30975).</sch:assert>
      <sch:assert id="a-1198-30977" test="cda:code[@code='362956003']">This code SHALL contain exactly one [1..1] @code="362956003" procedure / intervention (navigational concept) (CONF:1198-30977).</sch:assert>
      <sch:assert id="a-1198-32316" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-32316).</sch:assert>
      <sch:assert id="a-1198-32761" test="not(cda:reference) or cda:reference[@typeCode='REFR']">The reference, if present, SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1198-32761).</sch:assert>
      <sch:assert id="a-1198-32762" test="not(cda:reference) or cda:reference[count(cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115' and @extension='2014-06-09']])=1]">The reference, if present, SHALL contain exactly one [1..1] External Document Reference (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.115:2014-06-09) (CONF:1198-32762).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.131-2015-08-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.131' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.131-2015-08-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.131-2015-08-01-31621-branch-31621-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32459-branch-31621-c" test="not(tested)">This entryReference template **SHALL** reference an instance of a Goal Observation template (CONF:1198-32459).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.131-2015-08-01-31621-branch-31621-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.131' and @extension='2015-08-01']]/cda:entryRelationship[@typeCode='RSON'][cda:act]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.131-2015-08-01-31621-branch-31621-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.21.2.3-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.21.2.3-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15377" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15377).</sch:assert>
      <sch:assert id="a-1198-15378" test="cda:code[@code='62387-6']">This code SHALL contain exactly one [1..1] @code="62387-6" Interventions Provided (CONF:1198-15378).</sch:assert>
      <sch:assert id="a-1198-30864" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-30864).</sch:assert>
      <sch:assert id="a-1198-8682" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-8682).</sch:assert>
      <sch:assert id="a-1198-8683" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-8683).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.21.2.3-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.21.2.3' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.21.2.3-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-8680" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.21.2.3'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8680) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.21.2.3" (CONF:1198-10461). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32559).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.7-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.7-2015-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-17187" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-17187).</sch:assert>
      <sch:assert id="a-1198-8486" test="count(cda:documentationOf) &gt; 0">SHALL contain at least one [1..*] documentationOf (CONF:1198-8486).</sch:assert>
      <sch:assert id="a-1198-8493" test="cda:documentationOf[count(cda:serviceEvent)=1]">Such documentationOfs SHALL contain exactly one [1..1] serviceEvent (CONF:1198-8493).</sch:assert>
      <sch:assert id="a-1198-8494-c" test="(cda:documentationOf/cda:serviceEvent[count(cda:effectiveTime)=1]) and (string-length(cda:documentationOf/cda:serviceEvent/cda:effectiveTime//@value)&gt;=8)">This serviceEvent SHALL contain exactly one [1..1] US Realm Date and Time (DT.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.3) (CONF:1198-8494).</sch:assert>
      <sch:assert id="a-1198-8489" test="cda:documentationOf/cda:serviceEvent[count(cda:performer[@typeCode='PPRF'][count(cda:assignedEntity[count(cda:code)=1])=1][count(cda:functionCode) &lt; 2])=1]">This serviceEvent SHALL contain exactly one [1..1] performer (CONF:1198-8489) such that it SHALL contain exactly one [1..1] assignedEntity (CONF:1198-10917). This assignedEntity SHOULD contain zero or one [0..1] code, which SHALL be selected from ValueSet Healthcare Provider Taxonomy urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1198-8490). SHALL contain exactly one [1..1] @typeCode="PPRF" Primary performer (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:1198-8495). MAY contain zero or one [0..1] functionCode, which SHOULD be selected from ValueSet Care Team Member Function urn:oid:2.16.840.1.113762.1.4.1099.30 DYNAMIC (CONF:1198-32963).</sch:assert>
      <sch:assert id="a-1198-9585" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1198-9585).</sch:assert>
      <sch:assert id="a-1198-30485" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1198-30485).</sch:assert>
      <sch:assert id="a-1198-30486" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.25' and @extension='2014-06-09']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30486) such that it SHALL contain exactly one [1..1] Anesthesia Section (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.25:2014-06-09) (CONF:1198-30487).</sch:assert>
      <sch:assert id="a-1198-30488" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.37' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30488) such that it SHALL contain exactly one [1..1] Complications Section (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.37:2015-08-01) (CONF:1198-30489).</sch:assert>
      <sch:assert id="a-1198-30490" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.34' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30490) such that it SHALL contain exactly one [1..1] Preoperative Diagnosis Section (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.34:2015-08-01) (CONF:1198-30491).</sch:assert>
      <sch:assert id="a-1198-30492" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.18.2.9']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30492) such that it SHALL contain exactly one [1..1] Procedure Estimated Blood Loss Section (identifier: urn:oid:2.16.840.1.113883.10.20.18.2.9) (CONF:1198-30493).</sch:assert>
      <sch:assert id="a-1198-30494" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.28' and @extension='2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30494) such that it SHALL contain exactly one [1..1] Procedure Findings Section (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.28:2015-08-01) (CONF:1198-30495).</sch:assert>
      <sch:assert id="a-1198-30496" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.31']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30496) such that it SHALL contain exactly one [1..1] Procedure Specimens Taken Section (identifier: urn:oid:2.16.840.1.113883.10.20.22.2.31) (CONF:1198-30497).</sch:assert>
      <sch:assert id="a-1198-30498" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.27']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30498) such that it SHALL contain exactly one [1..1] Procedure Description Section (identifier: urn:oid:2.16.840.1.113883.10.20.22.2.27) (CONF:1198-30499).</sch:assert>
      <sch:assert id="a-1198-30500" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.35']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30500) such that it SHALL contain exactly one [1..1] Postoperative Diagnosis Section (identifier: urn:oid:2.16.840.1.113883.10.20.22.2.35) (CONF:1198-30501).</sch:assert>
      <sch:assert id="a-1198-32405" test="not(cda:authorization) or cda:authorization[count(cda:consent)=1]">The authorization, if present, SHALL contain exactly one [1..1] consent (CONF:1198-32405).</sch:assert>
      <sch:assert id="a-1198-17188" test="cda:code[@code]">This code SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet SurgicalOperationNoteDocumentTypeCode urn:oid:2.16.840.1.113883.11.20.1.1 DYNAMIC (CONF:1198-17188).</sch:assert>
      <sch:assert id="a-1198-8488-c" test="cda:documentationOf/cda:serviceEvent/cda:effectiveTime/cda:low">The serviceEvent/effectiveTime **SHALL** be present with effectiveTime/low (CONF:1198-8488).</sch:assert>
      <sch:assert id="a-1198-10058-c" test="count(cda:documentationOf/cda:serviceEvent/cda:effectiveTime/cda:high | cda:documentationOf/cda:serviceEvent/cda:effectiveTime/cda:width) = 1">If a width is not present, the serviceEvent/effectiveTime **SHALL** include effectiveTime/high (CONF:1198-10058).</sch:assert>
      <sch:assert id="a-1198-10060-c" test="count(cda:documentationOf/cda:serviceEvent/cda:effectiveTime/cda:high | cda:documentationOf/cda:serviceEvent/cda:effectiveTime/cda:width) = 1">When only the date and the length of the procedure are known a width element **SHALL** be present and the serviceEvent/effectiveTime/high **SHALL NOT** be present (CONF:1198-10060).</sch:assert>
      <sch:assert id="a-1198-8487-c" test="cda:documentationOf/cda:serviceEvent/cda:code[@codeSystem='2.16.840.1.113883.6.96' or @codeSystem='2.16.840.1.113883.6.12' or @codeSystem='2.16.840.1.113883.6.104']">The value of serviceEvent/code **SHALL** be from ICD9 CM Procedures (CodeSystem 2.16.840.1.113883.6.104), CPT-4 (CodeSystem 2.16.840.1.113883.6.12), or values descending from 71388002 (Procedure) from the SNOMED CT (CodeSystem 2.16.840.1.113883.6.96) ValueSet Procedure 2.16.840.1.113883.3.88.12.80.28 *DYNAMIC* (CONF:1198-8487).</sch:assert>
      <sch:assert id="a-1198-32409" test="not(cda:authorization/cda:consent) or cda:authorization/cda:consent[@classCode='CONS']">This consent SHALL contain exactly one [1..1] @classCode="CONS" consent (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1198-32409).</sch:assert>
      <sch:assert id="a-1198-32410" test="not(cda:authorization/cda:consent) or cda:authorization/cda:consent[@moodCode='EVN']">This consent SHALL contain exactly one [1..1] @moodCode="EVN" event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1198-32410).</sch:assert>
      <sch:assert id="a-1198-32411" test="not(cda:authorization/cda:consent) or cda:authorization/cda:consent[count(cda:statusCode)=1]">This consent SHALL contain exactly one [1..1] statusCode (CONF:1198-32411).</sch:assert>
      <sch:assert id="a-1198-32408" test="not(cda:authorization) or cda:authorization[@typeCode='AUTH']">The authorization, if present, SHALL contain exactly one [1..1] @typeCode="AUTH" authorized by (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1198-32408).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.7-2015-08-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.7' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.7-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-8483" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.1.7'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8483) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.1.7" (CONF:1198-10048). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32519).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.7-2015-08-01-8483-branch-8483-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32940-branch-8483-c" test="not(tested_yet)">When asserting this templateId, all C-CDA 2.1 section and entry templates that had a previous version in C-CDA R1.1 **SHALL** include both the C-CDA 2.1 templateId and the C-CDA R1.1 templateId root without an extension. See C-CDA R2.1 Volume 1 - Design Considerations for additional detail (CONF:1198-32940).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.7-2015-08-01-8483-branch-8483-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.7' and @extension='2015-08-01']]/cda:templateId[@root='2.16.840.1.113883.10.20.22.1.7'][@extension='2015-08-01']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.7-2015-08-01-8483-branch-8483-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-14819" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-14819).</sch:assert>
      <sch:assert id="a-1198-14820" test="cda:code[@code='29762-2']">This code SHALL contain exactly one [1..1] @code="29762-2" Social History (CONF:1198-14820).</sch:assert>
      <sch:assert id="a-1198-30814" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-30814).</sch:assert>
      <sch:assert id="a-1198-7938" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-7938).</sch:assert>
      <sch:assert id="a-1198-7939" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-7939).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.17' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7936" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.17'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7936) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.17" (CONF:1198-10449). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32494).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15340" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15340).</sch:assert>
      <sch:assert id="a-1198-15342" test="cda:code[@code='42348-3']">This code SHALL contain exactly one [1..1] @code="42348-3" Advance Directives (CONF:1198-15342).</sch:assert>
      <sch:assert id="a-1198-30812" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-30812).</sch:assert>
      <sch:assert id="a-1198-7930" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-7930).</sch:assert>
      <sch:assert id="a-1198-7931" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-7931).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.21' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7928" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.21'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7928) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.21" (CONF:1198-10376). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32497).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21.1-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21.1-2015-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-30235-c" test="((count(@nullFlavor)=1) or (count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48'][@extension='2015-08-01']])=1]) &gt; 0) or (count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.108']])=1]) &gt; 0)) and  (not((count(@nullFlavor)=1) and  (count(cda:entry) &gt; 0)))">SHALL contain at least one [1..*] entry (CONF:1198-30235) such that it MAY contain zero or one [0..1] Advance Directive Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.48:2015-08-01) (CONF:1198-30236). MAY contain zero or one [0..1] Advance Directive Organizer (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.108:2015-08-01) (CONF:1198-32420).</sch:assert>
      <sch:assert id="a-1198-32929" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-32929).</sch:assert>
      <sch:assert id="a-1198-32930" test="cda:code[@code='42348-3']">This code SHALL contain exactly one [1..1] @code="42348-3" Advance Directives (CONF:1198-32930).</sch:assert>
      <sch:assert id="a-1198-32931" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32931).</sch:assert>
      <sch:assert id="a-1198-32932" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-32932).</sch:assert>
      <sch:assert id="a-1198-32933" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-32933).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21.1-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.21.1' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-30227" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.21.1'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-30227) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.21.1" (CONF:1198-30228). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32512).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21.1-2015-08-01-30235-branch-30235-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32881-branch-30235-c" test="not(tested_here)">This entry **SHALL** contain *EITHER* an Advance Directive Observation (V2) *OR* an Advance Directive Organizer (CONF:1198-32881).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21.1-2015-08-01-30235-branch-30235-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.21.1' and @extension='2015-08-01']]/cda:entry[cda:observation][cda:organizer]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21.1-2015-08-01-30235-branch-30235-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.5-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.5-2015-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-14833" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-14833).</sch:assert>
      <sch:assert id="a-1198-8416" test="count(cda:documentationOf)=1">SHALL contain exactly one [1..1] documentationOf (CONF:1198-8416) such that it</sch:assert>
      <sch:assert id="a-1198-32089" test="not(cda:relatedDocument) or cda:relatedDocument[count(cda:parentDocument)=1]">The relatedDocument, if present, SHALL contain exactly one [1..1] parentDocument (CONF:1198-32089).</sch:assert>
      <sch:assert id="a-1198-32090" test="not(cda:relatedDocument/cda:parentDocument) or cda:relatedDocument/cda:parentDocument[count(cda:id)=1]">This parentDocument SHALL contain exactly one [1..1] id (CONF:1198-32090).</sch:assert>
      <sch:assert id="a-1198-14907" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1198-14907).</sch:assert>
      <sch:assert id="a-1198-30695" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1198-30695).</sch:assert>
      <sch:assert id="a-1198-30696" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.6.1.2']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1198-30696) such that it SHALL contain exactly one [1..1] Findings Section (DIR) (identifier: urn:oid:2.16.840.1.113883.10.20.6.1.2) (CONF:1198-30697).</sch:assert>
      <sch:assert id="a-1198-30932" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1198-30932).</sch:assert>
      <sch:assert id="a-1198-30937" test="not(cda:inFulfillmentOf) or cda:inFulfillmentOf[count(cda:order)=1]">The inFulfillmentOf, if present, SHALL contain exactly one [1..1] order (CONF:1198-30937).</sch:assert>
      <sch:assert id="a-1198-30940" test="not(cda:componentOf) or cda:componentOf[count(cda:encompassingEncounter)=1]">The componentOf, if present, SHALL contain exactly one [1..1] encompassingEncounter (CONF:1198-30940).</sch:assert>
      <sch:assert id="a-1198-30941" test="not(cda:componentOf/cda:encompassingEncounter) or cda:componentOf/cda:encompassingEncounter[count(cda:id) &gt; 0]">This encompassingEncounter SHALL contain at least one [1..*] id (CONF:1198-30941).</sch:assert>
      <sch:assert id="a-1198-30946" test="not(cda:componentOf/cda:encompassingEncounter/cda:responsibleParty) or cda:componentOf/cda:encompassingEncounter/cda:responsibleParty[count(cda:assignedEntity)=1]">The responsibleParty, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1198-30946).</sch:assert>
      <sch:assert id="a-1198-14834" test="cda:code[@code]">This code SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet LOINC Imaging Document Codes urn:oid:1.3.6.1.4.1.12009.10.2.5 DYNAMIC (CONF:1198-14834).</sch:assert>
      <sch:assert id="a-1198-8410-c" test="not(cda:informant)">SHALL NOT contain [0..0] informant (CONF:1198-8410).</sch:assert>
      <sch:assert id="a-1198-8420-c" test=".">The value of serviceEvent/code **SHALL NOT** conflict with the ClininicalDocument/code. When transforming from DICOM SR documents that do not contain a procedure code, an appropriate nullFlavor **SHALL** be used on serviceEvent/code (CONF:1198-8420).</sch:assert>
      <sch:assert id="a-1198-10031-c" test="cda:id[contains(@root,'.') and (starts-with(@root,'0.') or starts-with(@root,'1.') or starts-with(@root,'2.'))]">OIDs **SHALL** be represented in dotted decimal notation, where each decimal number is either 0 or starts with a nonzero digit. More formally, an OID **SHALL** be in the form of the regular expression: ([0-2])(.([1-9][0-9][*]|0))+ (CONF:1198-10031).</sch:assert>
      <sch:assert id="a-1198-10032-c" test="string-length(cda:id/@root)&lt;65">OIDs **SHALL** be no more than 64 characters in length (CONF:1198-10032).</sch:assert>
      <sch:assert id="a-1198-30934-c" test="//cda:ClinicalDocument/cda:id[contains(@root,'.') and (starts-with(@root,'0.') or starts-with(@root,'1.') or starts-with(@root,'2.'))]">The ClinicalDocument/id/@root attribute SHALL be a syntactically correct OID, and SHALL NOT be a UUID (CONF:1198-30934).</sch:assert>
      <sch:assert id="a-1198-30935-c" test="string-length(//cda:ClinicalDocument/cda:id/@root)&lt;65">OIDs SHALL be no more than 64 characters in length (CONF:1198-30935).</sch:assert>
      <sch:assert id="a-1198-30938" test="not(cda:inFulfillmentOf/cda:order) or cda:inFulfillmentOf/cda:order[count(cda:id) &gt; 0]">This order SHALL contain at least one [1..*] id (CONF:1198-30938).</sch:assert>
      <sch:assert id="a-1198-30943-c" test="not(tested_here_yet)">This encompassingEncounter SHALL contain exactly one [1..1] US Realm Date and Time (DT.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.3) (CONF:1198-30943).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.5-2015-08-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.5-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-8404" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8404) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.1.5" (CONF:1198-10042). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1198-32515).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.5-2015-08-01-30698-branch-30698-errors-abstract" abstract="true">
      <sch:assert id="a-1198-31206-branch-30698-c" test="not(tested)">The DICOM Object Catalog section (templateId 2.16.840.1.113883.10.20.6.1.1), if present, **SHALL** be the first section in the document Body (CONF:1198-31206).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.5-2015-08-01-30698-branch-30698-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2015-08-01']]/cda:component/cda:structuredBody/cda:component[cda:section]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.5-2015-08-01-30698-branch-30698-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.5-2015-08-01-8404-branch-8404-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32937-branch-8404-c" test="not(tested_yet)">When asserting this templateId, all C-CDA 2.1 section and entry templates that had a previous version in C-CDA R1.1 **SHALL** include both the C-CDA 2.1 templateId and the C-CDA R1.1 templateId root without an extension. See C-CDA R2.1 Volume 1 - Design Considerations for additional detail (CONF:1198-32937).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.5-2015-08-01-8404-branch-8404-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2015-08-01']]/cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5'][@extension='2014-06-09']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.5-2015-08-01-8404-branch-8404-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.10-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.10-2015-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-31085" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1198-31085).</sch:assert>
      <sch:assert id="a-1198-31086" test="cda:component[count(cda:nonXMLBody)=1]">This component SHALL contain exactly one [1..1] nonXMLBody (CONF:1198-31086).</sch:assert>
      <sch:assert id="a-1198-31087" test="cda:component/cda:nonXMLBody[count(cda:text)=1]">This nonXMLBody SHALL contain exactly one [1..1] text (CONF:1198-31087).</sch:assert>
      <sch:assert id="a-1198-31089" test="count(cda:recordTarget) &gt; 0">SHALL contain at least one [1..*] recordTarget (CONF:1198-31089).</sch:assert>
      <sch:assert id="a-1198-31090" test="cda:recordTarget[count(cda:patientRole)=1]">Such recordTargets SHALL contain exactly one [1..1] patientRole (CONF:1198-31090).</sch:assert>
      <sch:assert id="a-1198-31096" test="count(cda:custodian)=1">SHALL contain exactly one [1..1] custodian (CONF:1198-31096).</sch:assert>
      <sch:assert id="a-1198-31097" test="cda:custodian[count(cda:assignedCustodian)=1]">This custodian SHALL contain exactly one [1..1] assignedCustodian (CONF:1198-31097).</sch:assert>
      <sch:assert id="a-1198-7624-c" test="not(tested)">If the text element does not contain a reference element with a value attribute, then it **SHALL** contain exactly one [1..1] @representation="B64" and exactly one [1..1] @mediaType (CONF:1198-7624).</sch:assert>
      <sch:assert id="a-1198-31091" test="cda:recordTarget/cda:patientRole[count(cda:id) &gt; 0]">This patientRole SHALL contain at least one [1..*] id (CONF:1198-31091).</sch:assert>
      <sch:assert id="a-1198-31098" test="cda:custodian/cda:assignedCustodian[count(cda:representedCustodianOrganization)=1]">This assignedCustodian SHALL contain exactly one [1..1] representedCustodianOrganization (CONF:1198-31098).</sch:assert>
      <sch:assert id="a-1198-7623-c" test="not(tested)">The value of @mediaType, if present, **SHALL** be drawn from the value set 2.16.840.1.113883.11.20.7.1 SupportedFileFormats STATIC 2010-05-12 (CONF:1198-7623).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.10-2015-08-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.10' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.10-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7710" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.1.10'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7710) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.1.10" (CONF:1198-10054). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32522).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.10-2015-08-01-7710-branch-7710-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32944-branch-7710-c" test="not(tested_yet)">When asserting this templateId, all C-CDA 2.1 section and entry templates that had a previous version in C-CDA R1.1 **SHALL** include both the C-CDA 2.1 templateId and the C-CDA R1.1 templateId root without an extension. See C-CDA R2.1 Volume 1 - Design Considerations for additional detail (CONF:1198-32944).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.10-2015-08-01-7710-branch-7710-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.10' and @extension='2015-08-01']]/cda:templateId[@root='2.16.840.1.113883.10.20.22.1.10'][@extension='2015-08-01']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.10-2015-08-01-7710-branch-7710-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.15-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.15-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15469" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15469).</sch:assert>
      <sch:assert id="a-1198-15470" test="cda:code[@code='10157-6']">This code SHALL contain exactly one [1..1] @code="10157-6" Family History (CONF:1198-15470).</sch:assert>
      <sch:assert id="a-1198-32481" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32481).</sch:assert>
      <sch:assert id="a-1198-7934" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-7934).</sch:assert>
      <sch:assert id="a-1198-7935" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-7935).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.15-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.15' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.15-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7932" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.15'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7932) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.15" (CONF:1198-10388). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32607).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.30-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.30-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-7509" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.7' and @extension='2014-06-09']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1198-7509) such that it SHALL contain exactly one [1..1] Allergy - Intolerance Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.7:2014-06-09) (CONF:1198-14925). SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-7915).</sch:assert>
      <sch:assert id="a-1198-7477" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-7477).</sch:assert>
      <sch:assert id="a-1198-7485" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-7485).</sch:assert>
      <sch:assert id="a-1198-7498" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-7498).</sch:assert>
      <sch:assert id="a-1198-7469" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-7469).</sch:assert>
      <sch:assert id="a-1198-7470" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-7470).</sch:assert>
      <sch:assert id="a-1198-7472" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-7472).</sch:assert>
      <sch:assert id="a-1198-19158" test="cda:code[@code='CONC']">This code SHALL contain exactly one [1..1] @code="CONC" Concern (CONF:1198-19158).</sch:assert>
      <sch:assert id="a-1198-19086" test="cda:statusCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.19']/voc:code/@value]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet ProblemAct statusCode urn:oid:2.16.840.1.113883.11.20.9.19 STATIC (CONF:1198-19086).</sch:assert>
      <sch:assert id="a-1198-7504-c" test="((../cda:statusCode[@code='active']) and (cda:low)) or not(../cda:statusCode[@code='active'])">If statusCode/@code="active" Active, then effectiveTime **SHALL** contain [1..1] low (CONF:1198-7504).</sch:assert>
      <sch:assert id="a-1198-10085-c" test="count(cda:statusCode[@code='completed'])=0 or (count(cda:statusCode[@code='completed'])=1 and count(cda:effectiveTime[cda:high])=1)">If statusCode/@code="completed" Completed, then effectiveTime **SHALL** contain [1..1] high (CONF:1198-10085).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.30-2015-08-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.30' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.30-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7471" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.30'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7471) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.30" (CONF:1198-10489). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32543).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15345" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15345).</sch:assert>
      <sch:assert id="a-1198-15346" test="cda:code[@code='48765-2']">This code SHALL contain exactly one [1..1] @code="48765-2" Allergies, adverse reactions, alerts (CONF:1198-15346).</sch:assert>
      <sch:assert id="a-1198-7802" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-7802).</sch:assert>
      <sch:assert id="a-1198-7803" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-7803).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.6' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7800" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.6'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7800) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.6" (CONF:1198-10378). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32544).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6.1-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6.1-2015-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7531-c" test="((count(@nullFlavor)=1) or (count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.30'][@extension='2015-08-01']])=1]) &gt; 0)) and  (not((count(@nullFlavor)=1) and  (count(cda:entry) &gt; 0)))">SHALL contain at least one [1..*] entry (CONF:1198-7531) such that it SHALL contain exactly one [1..1] Allergy Concern Act (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.30:2015-08-01) (CONF:1198-15446).</sch:assert>
      <sch:assert id="a-1198-15349" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15349).</sch:assert>
      <sch:assert id="a-1198-15350" test="cda:code[@code='48765-2']">This code SHALL contain exactly one [1..1] @code="48765-2" Allergies, adverse reactions, alerts (CONF:1198-15350).</sch:assert>
      <sch:assert id="a-1198-7534" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-7534).</sch:assert>
      <sch:assert id="a-1198-7530" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-7530).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6.1-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.6.1' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7527" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.6.1'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7527) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.6.1" (CONF:1198-10379). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32545).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.29.1-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.29.1-2015-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-28458" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.29.1'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-28458) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.29.1" (CONF:1198-28459). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32917).</sch:assert>
      <sch:assert id="a-1198-28460" test="count(cda:recordTarget)=1">SHALL contain exactly one [1..1] recordTarget (CONF:1198-28460).</sch:assert>
      <sch:assert id="a-1198-28461" test="cda:recordTarget[count(cda:patientRole)=1]">This recordTarget SHALL contain exactly one [1..1] patientRole (CONF:1198-28461).</sch:assert>
      <sch:assert id="a-1198-28465" test="cda:recordTarget/cda:patientRole[count(cda:patient)=1]">This patientRole SHALL contain exactly one [1..1] patient (CONF:1198-28465).</sch:assert>
      <sch:assert id="a-1198-28477" test="count(cda:author) &gt; 0">SHALL contain at least one [1..*] author (CONF:1198-28477).</sch:assert>
      <sch:assert id="a-1198-28478" test="cda:author[count(cda:assignedAuthor)=1]">Such authors SHALL contain exactly one [1..1] assignedAuthor (CONF:1198-28478).</sch:assert>
      <sch:assert id="a-1198-28679" test="not(cda:dataEnterer) or cda:dataEnterer[count(cda:assignedEntity)=1]">The dataEnterer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1198-28679).</sch:assert>
      <sch:assert id="a-1198-28685" test="count(cda:custodian)=1">SHALL contain exactly one [1..1] custodian (CONF:1198-28685).</sch:assert>
      <sch:assert id="a-1198-28686" test="cda:custodian[count(cda:assignedCustodian)=1]">This custodian SHALL contain exactly one [1..1] assignedCustodian (CONF:1198-28686).</sch:assert>
      <sch:assert id="a-1198-28687" test="cda:custodian/cda:assignedCustodian[count(cda:representedCustodianOrganization)=1]">This assignedCustodian SHALL contain exactly one [1..1] representedCustodianOrganization (CONF:1198-28687).</sch:assert>
      <sch:assert id="a-1198-28691" test="not(cda:informationRecipient) or cda:informationRecipient[count(cda:intendedRecipient)=1]">The informationRecipient, if present, SHALL contain exactly one [1..1] intendedRecipient (CONF:1198-28691).</sch:assert>
      <sch:assert id="a-1198-28695" test="not(cda:legalAuthenticator) or cda:legalAuthenticator[count(cda:assignedEntity)=1]">The legalAuthenticator, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1198-28695).</sch:assert>
      <sch:assert id="a-1198-28700" test="not(cda:authenticator) or cda:authenticator[count(cda:assignedEntity)=1]">The authenticator, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1198-28700).</sch:assert>
      <sch:assert id="a-1198-28705" test="not(cda:participant) or cda:participant[count(cda:associatedEntity)=1]">The participant, if present, SHALL contain exactly one [1..1] associatedEntity (CONF:1198-28705).</sch:assert>
      <sch:assert id="a-1198-28708" test="not(cda:inFulfillmentOf) or cda:inFulfillmentOf[count(cda:order)=1]">The inFulfillmentOf, if present, SHALL contain exactly one [1..1] order (CONF:1198-28708).</sch:assert>
      <sch:assert id="a-1198-28711" test="not(cda:documentationOf) or cda:documentationOf[count(cda:serviceEvent)=1]">The documentationOf, if present, SHALL contain exactly one [1..1] serviceEvent (CONF:1198-28711).</sch:assert>
      <sch:assert id="a-1198-28715" test="not(cda:documentationOf/cda:serviceEvent/cda:performer) or cda:documentationOf/cda:serviceEvent/cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1198-28715).</sch:assert>
      <sch:assert id="a-1198-28462" test="cda:recordTarget/cda:patientRole[count(cda:id) &gt; 0]">This patientRole SHALL contain at least one [1..*] id (CONF:1198-28462).</sch:assert>
      <sch:assert id="a-1198-28479" test="cda:author/cda:assignedAuthor[count(cda:id) &gt; 0]">This assignedAuthor SHALL contain at least one [1..*] id (CONF:1198-28479).</sch:assert>
      <sch:assert id="a-1198-28676" test="not(cda:author/cda:assignedAuthor/cda:code) or cda:author/cda:assignedAuthor/cda:code[@code]">The code, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Personal And Legal Relationship Role Type urn:oid:2.16.840.1.113883.11.20.12.1 DYNAMIC (CONF:1198-28676).</sch:assert>
      <sch:assert id="a-1198-28688" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:id) &gt; 0]">This representedCustodianOrganization SHALL contain at least one [1..*] id (CONF:1198-28688).</sch:assert>
      <sch:assert id="a-1198-28696" test="not(cda:legalAuthenticator/cda:assignedEntity) or cda:legalAuthenticator/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1198-28696).</sch:assert>
      <sch:assert id="a-1198-28701" test="not(cda:authenticator/cda:assignedEntity) or cda:authenticator/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1198-28701).</sch:assert>
      <sch:assert id="a-1198-28704" test="not(cda:participant) or cda:participant[@typeCode]">The participant, if present, SHALL contain exactly one [1..1] @typeCode (CONF:1198-28704).</sch:assert>
      <sch:assert id="a-1198-28709" test="not(cda:inFulfillmentOf/cda:order) or cda:inFulfillmentOf/cda:order[count(cda:id) &gt; 0]">This order SHALL contain at least one [1..*] id (CONF:1198-28709).</sch:assert>
      <sch:assert id="a-1198-28716" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1198-28716).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.29.1-2015-08-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.29.1' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.29.1-2015-08-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.29.1-2015-08-01-28458-branch-28458-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32945-branch-28458-c" test="not(tested_yet)">When asserting this templateId, all C-CDA 2.1 section and entry templates that had a previous version in C-CDA R1.1 **SHALL** include both the C-CDA 2.1 templateId and the C-CDA R1.1 templateId root without an extension. See C-CDA R2.1 Volume 1 - Design Considerations for additional detail (CONF:1198-32945).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.29.1-2015-08-01-28458-branch-28458-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.29.1' and @extension='2015-08-01']]/cda:templateId[@root='2.16.840.1.113883.10.20.29.1'][@extension='2015-08-01']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.29.1-2015-08-01-28458-branch-28458-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-8712" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8712) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.49" (CONF:1198-26353). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32546).</sch:assert>
      <sch:assert id="a-1198-8714" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet EncounterTypeCode urn:oid:2.16.840.1.113883.3.88.12.80.32 DYNAMIC (CONF:1198-8714).</sch:assert>
      <sch:assert id="a-1198-8726" test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1198-8726).</sch:assert>
      <sch:assert id="a-1198-8710" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-8710).</sch:assert>
      <sch:assert id="a-1198-8711" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-8711).</sch:assert>
      <sch:assert id="a-1198-8713" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-8713).</sch:assert>
      <sch:assert id="a-1198-15972-c" test="count(cda:code/cda:originalText/cda:reference[@value])=0 or starts-with(cda:code/cda:originalText/cda:reference/@value, '#')">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1198-15972).</sch:assert>
      <sch:assert id="a-1198-8715" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-8715).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2015-08-01-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2015-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15461" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15461).</sch:assert>
      <sch:assert id="a-1198-15462" test="cda:code[@code='46240-8']">This code SHALL contain exactly one [1..1] @code="46240-8" Encounters (CONF:1198-15462).</sch:assert>
      <sch:assert id="a-1198-31136" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-31136).</sch:assert>
      <sch:assert id="a-1198-7942" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-7942).</sch:assert>
      <sch:assert id="a-1198-7943" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-7943).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.22' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7940" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.22'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7940) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.22" (CONF:1198-10386). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32547).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22.1-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22.1-2015-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-8709-c" test="(cda:entry/cda:encounter/cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49'][@extension='2015-08-01'] or @nullFlavor) and not( cda:entry and  @nullFlavor)">SHALL contain at least one [1..*] entry (CONF:1198-8709) such that it SHALL contain exactly one [1..1] Encounter Activity (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.49:2015-08-01) (CONF:1198-15468).</sch:assert>
      <sch:assert id="a-1198-15466" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15466).</sch:assert>
      <sch:assert id="a-1198-15467" test="cda:code[@code='46240-8']">This code SHALL contain exactly one [1..1] @code="46240-8" Encounters (CONF:1198-15467).</sch:assert>
      <sch:assert id="a-1198-31137" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem=" 2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:1198-31137).</sch:assert>
      <sch:assert id="a-1198-8707" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-8707).</sch:assert>
      <sch:assert id="a-1198-8708" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-8708).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22.1-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.22.1' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-8705" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.22.1'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8705) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.22.1" (CONF:1198-10387). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32548).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.145-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.145-errors-abstract" abstract="true">
      <sch:assert id="a-81-32919" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-32919).</sch:assert>
      <sch:assert id="a-81-32920" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-32920).</sch:assert>
      <sch:assert id="a-81-32921" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-32921).</sch:assert>
      <sch:assert id="a-81-32922" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-32922).</sch:assert>
      <sch:assert id="a-81-32925" test="cda:code[@code='82606-5']">This code SHALL contain exactly one [1..1] @code="82606-5" Criticality (CONF:81-32925).</sch:assert>
      <sch:assert id="a-81-32927" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-32927).</sch:assert>
      <sch:assert id="a-81-32928" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Criticality Observation urn:oid:2.16.840.1.113883.1.11.20549 DYNAMIC (CONF:81-32928).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.145-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.145']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.145-errors-abstract" />
      <sch:assert id="a-81-32918" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.145'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-32918) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.145" (CONF:81-32923).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.35-2016-03-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.35-2016-03-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-7691" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-7691).</sch:assert>
      <sch:assert id="a-1198-7692" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension='2014-06-09']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1198-7692) such that it SHALL contain exactly one [1..1] Medication Activity (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.16:2014-06-09) (CONF:1198-15525). SHALL contain exactly one [1..1] @typeCode="SUBJ" Has Subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-7693).</sch:assert>
      <sch:assert id="a-1198-32779" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-32779).</sch:assert>
      <sch:assert id="a-1198-7689" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-7689).</sch:assert>
      <sch:assert id="a-1198-7690" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-7690).</sch:assert>
      <sch:assert id="a-1198-19161" test="cda:code[@code='10183-2']">This code SHALL contain exactly one [1..1] @code="10183-2" Hospital discharge medication (CONF:1198-19161).</sch:assert>
      <sch:assert id="a-1198-32159" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32159).</sch:assert>
      <sch:assert id="a-1198-32780" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-32780).</sch:assert>
      <sch:assert id="a-1198-32952" test="cda:code[count(cda:translation)=1]">This code SHALL contain exactly one [1..1] translation (CONF:1198-32952).</sch:assert>
      <sch:assert id="a-1198-32953" test="cda:code/cda:translation[@code='75311-1']">This translation SHALL contain exactly one [1..1] @code="75311-1" Discharge Medication (CONF:1198-32953).</sch:assert>
      <sch:assert id="a-1198-32954" test="cda:code/cda:translation[@codeSystem='2.16.840.1.113883.6.1']">This translation SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32954).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.35-2016-03-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.35' and @extension='2016-03-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.35-2016-03-01-errors-abstract" />
      <sch:assert id="a-1198-16760" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.35'][@extension='2016-03-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-16760) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.35" (CONF:1198-16761). SHALL contain exactly one [1..1] @extension="2016-03-01" (CONF:1198-32513).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2019-06-20-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2019-06-20-errors-abstract" abstract="true">
      <sch:assert id="a-1198-19162" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-19162).</sch:assert>
      <sch:assert id="a-1198-7364" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-7364).</sch:assert>
      <sch:assert id="a-1198-7357" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-7357).</sch:assert>
      <sch:assert id="a-1198-7358" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-7358).</sch:assert>
      <sch:assert id="a-1198-19163" test="cda:code[@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="33999-4" Status (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:1198-19163).</sch:assert>
      <sch:assert id="a-1198-19113" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19113).</sch:assert>
      <sch:assert id="a-1198-7365" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Problem Status urn:oid:2.16.840.1.113883.3.88.12.80.68 DYNAMIC (CONF:1198-7365).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2019-06-20-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.6' and @extension='2019-06-20']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2019-06-20-errors-abstract" />
      <sch:assert id="a-1198-7359" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.6'][@extension='2019-06-20'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7359) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.6" (CONF:1198-10518). SHALL contain exactly one [1..1] @extension="2019-06-20" (CONF:1198-32961).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2019-06-20-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2019-06-20-errors-abstract" abstract="true">
      <sch:assert id="a-1198-7320" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-7320).</sch:assert>
      <sch:assert id="a-1198-7321" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-7321).</sch:assert>
      <sch:assert id="a-1198-7318" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-7318).</sch:assert>
      <sch:assert id="a-1198-7319" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-7319).</sch:assert>
      <sch:assert id="a-1198-19131" test="cda:code[@code='33999-4']">This code SHALL contain exactly one [1..1] @code="33999-4" Status (CONF:1198-19131).</sch:assert>
      <sch:assert id="a-1198-19087" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19087).</sch:assert>
      <sch:assert id="a-1198-7322" test="count(cda:value[@xsi:type='CE'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CE", where the code SHALL be selected from ValueSet Allergy Clinical Status urn:oid:2.16.840.1.113762.1.4.1099.29 DYNAMIC (CONF:1198-7322).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2019-06-20-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.28' and @extension='2019-06-20']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2019-06-20-errors-abstract" />
      <sch:assert id="a-1198-7317" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.28'][@extension='2019-06-20'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7317) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.28" (CONF:1198-10490). SHALL contain exactly one [1..1] @extension="2019-06-20" (CONF:1198-32962).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.15.3.1-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.3.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.15.3.8-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.8-warnings-abstract" abstract="true">
      <sch:assert id="a-81-2018" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:81-2018).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.8-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.3.8']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.15.3.8-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14']]/cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14' and @extension='2015-08-01']]/cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.37.4.2' and @extension='2017-08-01']]/cda:assignedAuthor/cda:assignedPerson/cda:name">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings-abstract" abstract="true">
      <sch:assert id="a-81-7290" test="@use">SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet PostalAddressUse urn:oid:2.16.840.1.113883.1.11.10637 STATIC 2005-05-01 (CONF:81-7290).</sch:assert>
      <sch:assert id="a-81-7293" test="count(cda:state)=1">SHOULD contain zero or one [0..1] state (ValueSet: StateValueSet urn:oid:2.16.840.1.113883.3.88.12.80.1 DYNAMIC) (CONF:81-7293).</sch:assert>
      <sch:assert id="a-81-7294-c" test="not(tested_here)">SHOULD contain zero or one [0..1] postalCode, which SHOULD be selected from ValueSet PostalCode urn:oid:2.16.840.1.113883.3.88.12.80.2 DYNAMIC (CONF:81-7294).</sch:assert>
      <sch:assert id="a-81-7295" test="count(cda:country)=1">SHOULD contain zero or one [0..1] country, which SHALL be selected from ValueSet Country urn:oid:2.16.840.1.113883.3.88.12.80.63 DYNAMIC (CONF:81-7295).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2014-06-09']]/cda:participant/cda:participantRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18' and @extension='2014-06-09']]/cda:performer/cda:assignedEntity/cda:addr | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2014-06-09']]/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.2.3.4']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:author/cda:assignedAuthor/cda:addr | cda:participant[cda:templateId[@root='2.16.840.1.113883.10.14.34' and @extension='2014-27-10']]/cda:associatedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.13.15' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:addr | cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.13.20' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2015-07-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.3.5416.1.8981.1.1']]/cda:recordTarget/cda:patientRole/cda:addr | cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2015-08-01']]/cda:participant/cda:participantRole/cda:addr | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2015-08-01']]/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2016-03-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.37.4.1' and @extension='2017-08-01']]/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.37.4.2' and @extension='2017-08-01']]/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2017-07-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2017-05-01']]/cda:participant/cda:participantRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='https://mytest.Header123']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:informationRecipient/cda:intendedRecipient/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:informationRecipient/cda:intendedRecipient/cda:receivedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2018-02-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='https://icHeader.abc-orig']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.3.5416.1.8981.1.1']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2019-02-01']]/cda:recordTarget/cda:patientRole/cda:addr">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.24']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.31']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings-abstract" abstract="true">
      <sch:assert id="a-81-7760" test="count(cda:addr) &gt; 0">SHOULD contain zero or more [0..*] addr (CONF:81-7760).</sch:assert>
      <sch:assert id="a-81-7761" test="count(cda:telecom) &gt; 0">SHOULD contain zero or more [0..*] telecom (CONF:81-7761).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.8-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.8-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.8-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.8']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.8-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings-abstract" abstract="true">
      <sch:assert id="a-81-16837" test="cda:playingDevice[count(cda:code)=1]">This playingDevice SHOULD contain zero or one [0..1] code (CONF:81-16837).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.37']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.18-warnings">
    <sch:rule id="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.18-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.18-warnings" context="cda:section[cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.18']]">
      <sch:extends rule="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.18-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1-warnings">
    <sch:rule id="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1-warnings" context="cda:section[cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]">
      <sch:extends rule="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.12-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.12-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.12-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.12']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.12-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.13-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.13-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.13-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.13']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.13-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.4-warnings">
    <sch:rule id="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.4-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.4-warnings" context="cda:section[cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.4']]">
      <sch:extends rule="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.4-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.5-warnings">
    <sch:rule id="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.5-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.5-warnings" context="cda:section[cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.5']]">
      <sch:extends rule="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.5-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.21.2.1-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.21.2.1-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.21.2.1-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.21.2.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.21.2.1-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.21.2.2-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.21.2.2-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.21.2.2-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.21.2.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.21.2.2-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.16-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.16-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.16-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.16']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.16-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.26-warnings">
    <sch:rule id="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.26-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.26-warnings" context="cda:section[cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.26']]">
      <sch:extends rule="r-urn-oid-1.3.6.1.4.1.19376.1.5.3.1.3.26-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.2.5-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.2.5-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.2.5-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.2.5']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.2.5-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.7.12-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.7.12-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.7.12-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.7.12']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.7.12-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.7.14-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.7.14-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.7.14-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.7.14']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.7.14-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.7.13-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.7.13-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.7.13-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.7.13']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.7.13-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.27-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.27-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.27-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.27']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.27-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.18.2.12-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.18.2.12-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.18.2.12-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.18.2.12']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.18.2.12-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.18.2.9-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.18.2.9-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.18.2.9-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.18.2.9']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.18.2.9-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.31-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.31-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.31-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.31']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.31-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.35-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.35-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.35-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.35']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.35-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.39-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.39-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.39-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.39']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.39-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.40-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.40-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.40-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.40']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.40-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.1.1-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.1.1-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.1.1-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.6.1.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.1.1-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.2.6-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.6-warnings-abstract" abstract="true">
      <sch:assert id="a-81-9216" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:81-9216).</sch:assert>
      <sch:assert id="a-81-15995" test="not(cda:text) or cda:text[count(cda:reference)=1]">The text, if present, SHOULD contain zero or one [0..1] reference (CONF:81-15995).</sch:assert>
      <sch:assert id="a-81-15996" test="not(cda:text/cda:reference) or cda:text/cda:reference[@value]">The reference, if present, SHOULD contain zero or one [0..1] @value (CONF:81-15996).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.6-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.6']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.2.6-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.1.2-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.1.2-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.1.2-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.6.1.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.1.2-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.47-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.47-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.47-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.47']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.47-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.1.19-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.1.19-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.1.19-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.1.19']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.1.19-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.53-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.53-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.53-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.53']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.53-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.2.3-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.3-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.3-warnings" context="cda:relatedSubject[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.3']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.2.3-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.2.4-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.4-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.4-warnings" context="cda:assignedAuthor[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.4']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.2.4-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.2.5-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.5-warnings-abstract" abstract="true">
      <sch:assert id="a-81-9203" test="count(cda:effectiveTime[@xsi:type='TS'])=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:81-9203).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.5-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.5']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.2.5-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.63-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.63-warnings-abstract" abstract="true">
      <sch:assert id="a-81-9235" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:81-9235).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.63-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.63']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.63-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.2.8-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.8-warnings-abstract" abstract="true">
      <sch:assert id="a-81-9246" test="count(cda:text)=1">SHOULD contain zero or one [0..1] text (CONF:81-9246).</sch:assert>
      <sch:assert id="a-81-9250" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:81-9250).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.8-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.8']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.2.8-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.2.9-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.9-warnings-abstract" abstract="true">
      <sch:assert id="a-81-9273" test="count(cda:value[@xsi:type='CD'])=1">SHOULD contain zero or one [0..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet DICOMPurposeOfReference urn:oid:2.16.840.1.113883.11.20.9.28 DYNAMIC (CONF:81-9273).</sch:assert>
      <sch:assert id="a-81-19208" test="cda:code[@code='ASSERTION' and @codeSystem='2.16.840.1.113883.5.4']">This code SHOULD contain zero or one [0..1] @code="ASSERTION" Assertion (CodeSystem: HL7ActCode urn:oid:2.16.840.1.113883.5.4 STATIC) (CONF:81-19208).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.9-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.9']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.2.9-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.2.10-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.10-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.10-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.10']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.2.10-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.2.11-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.11-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.11-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.11']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.2.11-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.2.12-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.12-warnings-abstract" abstract="true">
      <sch:assert id="a-81-9294" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:81-9294).</sch:assert>
      <sch:assert id="a-81-15938" test="not(cda:text) or cda:text[count(cda:reference)=1]">The text, if present, SHOULD contain zero or one [0..1] reference (CONF:81-15938).</sch:assert>
      <sch:assert id="a-81-15939" test="not(cda:text/cda:reference) or cda:text/cda:reference[@value]">The reference, if present, SHOULD contain zero or one [0..1] @value (CONF:81-15939).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.12-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.12']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.2.12-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.2.13-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.13-warnings-abstract" abstract="true">
      <sch:assert id="a-81-9309" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:81-9309).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.13-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.13']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.2.13-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.6.2.14-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.14-warnings-abstract" abstract="true">
      <sch:assert id="a-81-9326" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:81-9326).</sch:assert>
      <sch:assert id="a-81-19210" test="cda:code[@code]">This code SHOULD contain zero or one [0..1] @code, which SHOULD be selected from ValueSet DIRQuantityMeasurementTypeCodes urn:oid:2.16.840.1.113883.11.20.9.29 DYNAMIC (CONF:81-19210).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.6.2.14-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.14']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.6.2.14-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2014-06-09']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:encounterParticipant[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.2' and @extension='2014-06-09']]/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2014-06-09']]/cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.13.26' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.13.25' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.13.15' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.13.20' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2014-11-19']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2014-11-19']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2014-12-01']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2014-12-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2015-07-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2015-08-01']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2015-08-01']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2015-08-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14' and @extension='2015-08-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2015-08-01']]/cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2016-03-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2016-10-05']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2016-10-05']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.202' and @extension='2016-11-01']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2016-11-29']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2016-11-29']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2017-07-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2017-05-01']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2018-02-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2019-02-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.64-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.64-warnings-abstract" abstract="true">
      <sch:assert id="a-81-9433" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']])=1">SHOULD contain zero or one [0..1] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:81-9433).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.64-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.64']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.64-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.41-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.41-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.41-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.41']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.41-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.42-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.42-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.42-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.42']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.42-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings-abstract" abstract="true">
      <sch:assert id="a-81-10128-c" test="string-length(@value)&gt;=12">**SHOULD** be precise to the minute (CONF:81-10128).</sch:assert>
      <sch:assert id="a-81-10130-c" test="string-length(@value)&lt;10 or ( string-length(@value)&gt;=10 and (contains(@value,'+') or contains(@value,'-')))">If more precise than day, **SHOULD** include time-zone offset (CONF:81-10130).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:legalAuthenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:authenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2015-07-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:legalAuthenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:authenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:legalAuthenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:authenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:legalAuthenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:authenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2016-03-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:legalAuthenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:authenticator/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2017-07-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2018-02-01']]/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:author/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2019-02-01']]/cda:effectiveTime">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.72-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.72-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.72-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.72']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.72-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.69-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.69-warnings-abstract" abstract="true">
      <sch:assert id="a-81-14440-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96']">**SHOULD** be from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) identifying the assessment scale (CONF:81-14440).</sch:assert>
      <sch:assert id="a-81-14451" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.86']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:81-14451) such that it SHALL contain exactly one [1..1] @typeCode="COMP" has component (CONF:81-16741). SHALL contain exactly one [1..1] Assessment Scale Supporting Observation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.86) (CONF:81-16742).</sch:assert>
      <sch:assert id="a-81-16801" test="not(cda:referenceRange/cda:observationRange) or cda:referenceRange/cda:observationRange[count(cda:text)=1]">This observationRange SHOULD contain zero or one [0..1] text (CONF:81-16801).</sch:assert>
      <sch:assert id="a-81-16802" test="not(cda:referenceRange/cda:observationRange/cda:text) or cda:referenceRange/cda:observationRange/cda:text[count(cda:reference)=1]">The text, if present, SHOULD contain zero or one [0..1] reference (CONF:81-16802).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.69-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.69']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.69-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.77-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.77-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.77-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.77']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.77-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.86-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.86-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.86-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.86']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.86-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.109-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.109-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-28823-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Residence and Accommodation Type urn:oid:2.16.840.1.113883.11.20.9.49 DYNAMIC (CONF:1098-28823).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.109-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.109']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.109-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.111-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.111-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.111-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.111']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.111-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.127-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.127-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31439" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31439).</sch:assert>
      <sch:assert id="a-1098-27962-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Sensory Status Problem Type urn:oid:2.16.840.1.113883.11.20.9.50 DYNAMIC (CONF:1098-27962).</sch:assert>
      <sch:assert id="a-1098-27974-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Mental and Functional Status Response urn:oid:2.16.840.1.113883.11.20.9.44 DYNAMIC (CONF:1098-27974).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.127-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.127']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.127-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.128-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.128-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32469" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32469).</sch:assert>
      <sch:assert id="a-1098-28042-v" test="count(cda:value)=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Ability urn:oid:2.16.840.1.113883.11.20.9.46 DYNAMIC (CONF:1098-28042).</sch:assert>
      <sch:assert id="a-1098-28153-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet ADL Result Type urn:oid:2.16.840.1.113883.11.20.9.47 DYNAMIC (CONF:1098-28153).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.128-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.128']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.128-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7513-c" test="count(cda:effectiveTime) = 2 and cda:effectiveTime[@operator='A'][@xsi:type='PIVL_TS' or @xsi:type='EIVL_TS']">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7513) such that it SHALL contain exactly one [1..1] @operator="A" (CONF:1098-9106).</sch:assert>
      <sch:assert id="a-1098-7514" test="count(cda:routeCode)=1">SHOULD contain zero or one [0..1] routeCode, which SHALL be selected from ValueSet SPL Drug Route of Administration Terminology urn:oid:2.16.840.1.113883.3.88.12.3221.8.7 DYNAMIC (CONF:1098-7514).</sch:assert>
      <sch:assert id="a-1098-7526" test="cda:doseQuantity[@unit]">This doseQuantity SHOULD contain zero or one [0..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-7526).</sch:assert>
      <sch:assert id="a-1098-30800-c" test="count(cda:doseQuantity)=1 or count(cda:rateQuantity)=1">Medication Activity **SHOULD** include doseQuantity **OR** rateQuantity (CONF:1098-30800).</sch:assert>
      <sch:assert id="a-1098-31150" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31150).</sch:assert>
      <sch:assert id="a-1098-32950" test="not(cda:routeCode) or cda:routeCode[count(cda:translation) &gt; 0]">The routeCode, if present, SHOULD contain zero or more [0..*] translation, which SHALL be selected from ValueSet Medication Route urn:oid:2.16.840.1.113762.1.4.1099.12 DYNAMIC (CONF:1098-32950).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32775-branch-7508" test="@value">SHOULD contain zero or one [0..1] @value (CONF:1098-32775).</sch:assert>
      <sch:assert id="a-1098-32776-branch-7508" test="count(cda:low)=1">SHOULD contain zero or one [0..1] low (CONF:1098-32776).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension='2014-06-09']]/cda:effectiveTime">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-warnings">
    <!--Pattern is used in an implied relationship.-->
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7795" test="count(cda:entry[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension='2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1098-7795) such that it SHALL contain exactly one [1..1] Medication Activity (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.16:2014-06-09) (CONF:1098-10076).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.1' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1.1-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1.1-2014-06-09-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1.1-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.1.1' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1.1-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.113-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.113']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.61-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.61-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.61-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.61']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.61-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.60-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.60-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.60-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.60']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.60-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7332" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7332).</sch:assert>
      <sch:assert id="a-1098-7333" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:low)=1]">The effectiveTime, if present, SHOULD contain zero or one [0..1] low (CONF:1098-7333).</sch:assert>
      <sch:assert id="a-1098-7334" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:high)=1]">The effectiveTime, if present, SHOULD contain zero or one [0..1] high (CONF:1098-7334).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.9' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-19186" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:1098-19186).</sch:assert>
      <sch:assert id="a-1098-19190-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12'] or cda:code[@codeSystem='2.16.840.1.113883.6.4'] or cda:code[@codeSystem='2.16.840.1.113883.6.13']">This @code **SHOULD** be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96), and **MAY** be selected from CPT-4 (CodeSystem: 2.16.840.1.113883.6.12) or ICD10 PCS (CodeSystem: 2.16.840.1.113883.6.4) or CDT-2 (Code System: 2.16.840.1.113883.6.13) (CONF:1098-19190).</sch:assert>
      <sch:assert id="a-1098-8301" test="count(cda:performer) &gt; 0">SHOULD contain zero or more [0..*] performer (CONF:1098-8301).</sch:assert>
      <sch:assert id="a-1098-8306" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:representedOrganization)=1]">This assignedEntity SHOULD contain zero or one [0..1] representedOrganization (CONF:1098-8306).</sch:assert>
      <sch:assert id="a-1098-8307" test="not(cda:performer/cda:assignedEntity/cda:representedOrganization) or cda:performer/cda:assignedEntity/cda:representedOrganization[count(cda:id) &gt; 0]">The representedOrganization, if present, SHOULD contain zero or more [0..*] id (CONF:1098-8307).</sch:assert>
      <sch:assert id="a-1098-32477" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32477).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.12' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-19203" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:1098-19203).</sch:assert>
      <sch:assert id="a-1098-19204" test="not(cda:code/cda:originalText) or cda:code/cda:originalText[count(cda:reference)=1]">The originalText, if present, SHOULD contain zero or one [0..1] reference (CONF:1098-19204).</sch:assert>
      <sch:assert id="a-1098-19205" test="not(cda:code/cda:originalText/cda:reference) or cda:code/cda:originalText/cda:reference[@value]">The reference, if present, SHOULD contain zero or one [0..1] @value (CONF:1098-19205).</sch:assert>
      <sch:assert id="a-1098-19207-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12'] or cda:code[@codeSystem='2.16.840.1.113883.6.104'] or cda:code[@codeSystem='2.16.840.1.113883.6.4'] or cda:code[@codeSystem='2.16.840.1.113883.6.13']">This @code **SHOULD** be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96), and **MAY** be selected from CPT-4 (CodeSystem: 2.16.840.1.113883.6.12) or ICD10 PCS (CodeSystem: 2.16.840.1.113883.6.4) or CDT-2 (Code System: 2.16.840.1.113883.6.13) (CONF:1098-19207).</sch:assert>
      <sch:assert id="a-1098-7662" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7662).</sch:assert>
      <sch:assert id="a-1098-7683" test="count(cda:targetSiteCode) &gt; 0">SHOULD contain zero or more [0..*] targetSiteCode, which SHALL be selected from ValueSet Body Site Value Set urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:1098-7683).</sch:assert>
      <sch:assert id="a-1098-7716" test="not(cda:specimen/cda:specimenRole) or cda:specimen/cda:specimenRole[count(cda:id) &gt; 0]">This specimenRole SHOULD contain zero or more [0..*] id (CONF:1098-7716).</sch:assert>
      <sch:assert id="a-1098-7718" test="count(cda:performer[count(cda:assignedEntity[count(cda:id) &gt; 0][count(cda:addr) &gt; 0][count(cda:telecom) &gt; 0])=1]) &gt; 0">SHOULD contain zero or more [0..*] performer (CONF:1098-7718) such that it SHALL contain exactly one [1..1] assignedEntity (CONF:1098-7720). This assignedEntity SHALL contain at least one [1..*] id (CONF:1098-7722). This assignedEntity SHALL contain at least one [1..*] addr (CONF:1098-7731). This assignedEntity SHALL contain at least one [1..*] telecom (CONF:1098-7732).</sch:assert>
      <sch:assert id="a-1098-32479" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32479).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7733-branch-7718" test="not(cda:assignedEntity) or cda:assignedEntity[count(cda:representedOrganization)=1]">This assignedEntity SHOULD contain zero or one [0..1] representedOrganization (CONF:1098-7733).</sch:assert>
      <sch:assert id="a-1098-7734-branch-7718" test="not(cda:assignedEntity/cda:representedOrganization) or cda:assignedEntity/cda:representedOrganization[count(cda:id) &gt; 0]">The representedOrganization, if present, SHOULD contain zero or more [0..*] id (CONF:1098-7734).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension='2014-06-09']]/cda:performer[cda:assignedEntity[cda:id][cda:addr][cda:telecom]]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-19198" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:1098-19198).</sch:assert>
      <sch:assert id="a-1098-19199" test="not(cda:code/cda:originalText) or cda:code/cda:originalText[count(cda:reference)=1]">The originalText, if present, SHOULD contain zero or one [0..1] reference (CONF:1098-19199).</sch:assert>
      <sch:assert id="a-1098-19200" test="not(cda:code/cda:originalText/cda:reference) or cda:code/cda:originalText/cda:reference[@value]">The reference, if present, SHOULD contain zero or one [0..1] @value (CONF:1098-19200).</sch:assert>
      <sch:assert id="a-1098-19202-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12'] or cda:code[@codeSystem='2.16.840.1.113883.6.4'] or cda:code[@codeSystem='2.16.840.1.113883.6.13']">This @code **SHOULD** be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96), and **MAY** be selected from CPT-4 (CodeSystem: 2.16.840.1.113883.6.12) or ICD10 PCS (CodeSystem: 2.16.840.1.113883.6.4) or CDT-2 (Code System: 2.16.840.1.113883.6.13) (CONF:1098-19202).</sch:assert>
      <sch:assert id="a-1098-8246" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-8246).</sch:assert>
      <sch:assert id="a-1098-8250" test="count(cda:targetSiteCode) &gt; 0">SHOULD contain zero or more [0..*] targetSiteCode, which SHALL be selected from ValueSet Body Site Value Set urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:1098-8250).</sch:assert>
      <sch:assert id="a-1098-8251" test="count(cda:performer) &gt; 0">SHOULD contain zero or more [0..*] performer (CONF:1098-8251).</sch:assert>
      <sch:assert id="a-1098-8256" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:representedOrganization)=1]">This assignedEntity SHOULD contain zero or one [0..1] representedOrganization (CONF:1098-8256).</sch:assert>
      <sch:assert id="a-1098-8257" test="not(cda:performer/cda:assignedEntity/cda:representedOrganization) or cda:performer/cda:assignedEntity/cda:representedOrganization[count(cda:id) &gt; 0]">The representedOrganization, if present, SHOULD contain zero or more [0..*] id (CONF:1098-8257).</sch:assert>
      <sch:assert id="a-1098-32478" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32478).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.13' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.124-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-29854-v" test="count(cda:value)=1">SHALL contain exactly one [1..1] value, which SHOULD be selected from ValueSet Nutritional Status urn:oid:2.16.840.1.113883.1.11.20.2.7 DYNAMIC (CONF:1098-29854).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.124']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.133-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.133-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.133-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.133']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.133-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.134-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.134-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.134-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.134']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.134-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-15498" test="count(cda:effectiveTime[@xsi:type='IVL_TS'])=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-15498).</sch:assert>
      <sch:assert id="a-1098-16867-c" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:high)=1]">The effectiveTime, if present, **SHOULD** contain zero or one [0..1] *high* (CONF:1098-16867).</sch:assert>
      <sch:assert id="a-1098-8751" test="count(cda:quantity)=1">SHOULD contain zero or one [0..1] quantity (CONF:1098-8751).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-warnings" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.50' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.23-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.23-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31125" test="count(cda:entry[count(cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.50' and @extension='2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1098-31125) such that it SHALL contain exactly one [1..1] Non-Medicinal Supply Activity (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.50:2014-06-09) (CONF:1098-31861).</sch:assert>
      <sch:assert id="a-1098-31885" test="count(cda:entry[count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension='2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1098-31885) such that it SHALL contain exactly one [1..1] Procedure Activity Procedure (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.14:2014-06-09) (CONF:1098-31886).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.23-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.23' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.23-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.121-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.121-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-30785" test="count(cda:entryRelationship[@typeCode='REFR'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.143']])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:1098-30785) such that it SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1098-30786). SHALL contain exactly one [1..1] Priority Preference (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.143) (CONF:1098-30787).</sch:assert>
      <sch:assert id="a-1098-30995" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-30995).</sch:assert>
      <sch:assert id="a-1098-32335" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-32335).</sch:assert>
      <sch:assert id="a-1098-30784-v" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:1098-30784).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.121-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.121']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.121-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.36-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.36-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.36-2014-06-09-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.36' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.36-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.38-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.38-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.38-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.38' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.38-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.57-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.57-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-30321" test="count(cda:entry) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1098-30321) such that it</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.57-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.57']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.57-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-warnings">
    <!--Pattern is used in an implied relationship.-->
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-16318" test="count(cda:participant[@typeCode='CSM']) &gt; 0">SHOULD contain zero or more [0..*] participant (CONF:1098-16318) such that it SHALL contain exactly one [1..1] @typeCode="CSM" Consumable (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:1098-16319).</sch:assert>
      <sch:assert id="a-1098-16337" test="count(cda:entryRelationship[@typeCode='MFST'][@inversionInd='true'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.9' and @extension='2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:1098-16337) such that it SHALL contain exactly one [1..1] @typeCode="MFST" Is Manifestation of (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-16339). SHALL contain exactly one [1..1] @inversionInd="true" True (CONF:1098-16338). SHALL contain exactly one [1..1] Reaction Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.9:2014-06-09) (CONF:1098-16340).</sch:assert>
      <sch:assert id="a-1098-16341" test="not(count(cda:entryRelationship[@typeCode='SUBJ'][@inversionInd='true'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.8' and @extension='2014-06-09']])=1])=1)">SHOULD NOT contain zero or one [0..1] entryRelationship (CONF:1098-16341) such that it SHALL contain exactly one [1..1] @typeCode="SUBJ" Has Subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-16342). SHALL contain exactly one [1..1] @inversionInd="true" True (CONF:1098-16343). SHALL contain exactly one [1..1] Severity Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.8:2014-06-09) (CONF:1098-16344).</sch:assert>
      <sch:assert id="a-1098-31144" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31144).</sch:assert>
      <sch:assert id="a-1098-32935" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.145']])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:1098-32935) such that it SHALL contain exactly one [1..1] @typeCode="SUBJ" Has Subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1098-32936). SHALL contain exactly one [1..1] Criticality Observation  (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.145) (CONF:1098-32938).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.24.3.90' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1098-7447" test="count(cda:entryRelationship[@typeCode='MFST'][@inversionInd='true'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.9' and @extension='2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:1098-7447) such that it SHALL contain exactly one [1..1] @typeCode="MFST" Is Manifestation of (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-7907). SHALL contain exactly one [1..1] @inversionInd="true" True (CONF:1098-7449). SHALL contain exactly one [1..1] Reaction Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.9:2014-06-09) (CONF:1098-15955).</sch:assert>
      <sch:assert id="a-1098-9961" test="not(count(cda:entryRelationship[@typeCode='SUBJ'][@inversionInd='true'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.8' and @extension='2014-06-09']])=1])=1)">SHOULD NOT contain zero or one [0..1] entryRelationship (CONF:1098-9961) such that it SHALL contain exactly one [1..1] @typeCode="SUBJ" Has Subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-9962). SHALL contain exactly one [1..1] @inversionInd="true" True (CONF:1098-9964). SHALL contain exactly one [1..1] Severity Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.8:2014-06-09) (CONF:1098-15956).</sch:assert>
      <sch:assert id="a-1098-31143" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31143).</sch:assert>
      <sch:assert id="a-1098-32910" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.145']])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:1098-32910) such that it SHALL contain exactly one [1..1] @typeCode="SUBJ" Has Subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1098-32911). SHALL contain exactly one [1..1] Criticality Observation  (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.145) (CONF:1098-32913).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.7' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.25-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.25-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.25-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.25' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.25-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.7' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7.1-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7.1-2014-06-09-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7.1-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.7.1' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7.1-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.138-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.138-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32924" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32924).</sch:assert>
      <sch:assert id="a-1098-32925-c" test="not(tested)">If xsi:type=“CD”, **SHOULD** contain a code from SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) (CONF:1098-32925).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.138-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.138']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.138-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.130-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.130-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31699" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-31699).</sch:assert>
      <sch:assert id="a-1098-30342-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Nutrition Recommendations urn:oid:2.16.840.1.113883.1.11.20.2.9 DYNAMIC (CONF:1098-30342).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.130-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.130']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.130-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.135-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.135-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.135-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.135']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.135-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-30433" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-30433).</sch:assert>
      <sch:assert id="a-1098-32020" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']])=1">SHOULD contain zero or one [0..1] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32020).</sch:assert>
      <sch:assert id="a-1098-32030-c" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @codeSystem='2.16.840.1.113883.6.96'])=1">This code in a Planned Act **SHOULD** be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) *OR* SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) (CONF:1098-32030).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.39' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.40-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.40-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-30440" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-30440).</sch:assert>
      <sch:assert id="a-1098-31032" test="count(cda:code)=1">SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Encounter Planned urn:oid:2.16.840.1.113883.11.20.9.52 DYNAMIC (CONF:1098-31032).</sch:assert>
      <sch:assert id="a-1098-32045" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32045).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.40-2014-06-09-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.40' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.40-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-30447" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-30447).</sch:assert>
      <sch:assert id="a-1098-31977-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12'] or cda:code[@codeSystem='2.16.840.1.113883.6.4']">The procedure/code in a planned procedure **SHOULD** be selected from LOINC (codeSystem 2.16.840.1.113883.6.1) *OR* SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96), and **MAY** be selected from CPT-4 (CodeSystem: 2.16.840.1.113883.6.12) **OR** ICD10 PCS (CodeSystem: 2.16.840.1.113883.6.4) (CONF:1098-31977).</sch:assert>
      <sch:assert id="a-1098-31979" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']])=1">SHOULD contain zero or one [0..1] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31979).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.41' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-30454" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-30454).</sch:assert>
      <sch:assert id="a-1098-32033" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32033).</sch:assert>
      <sch:assert id="a-1098-32044" test="count(cda:targetSiteCode) &gt; 0">SHOULD contain zero or more [0..*] targetSiteCode, which SHALL be selected from ValueSet Body Site Value Set urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:1098-32044).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.44' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.43-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.43-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-30459" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-30459).</sch:assert>
      <sch:assert id="a-1098-31129" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']])=1">SHOULD contain zero or one [0..1] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31129).</sch:assert>
      <sch:assert id="a-1098-32325" test="count(cda:product)=1">SHOULD contain zero or one [0..1] product (CONF:1098-32325).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.43-2014-06-09-warnings" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.43' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.43-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32046" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']])=1">SHOULD contain zero or one [0..1] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32046).</sch:assert>
      <sch:assert id="a-1098-32133" test="not(cda:doseQuantity) or cda:doseQuantity[@unit]">The doseQuantity, if present, SHOULD contain zero or one [0..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-32133).</sch:assert>
      <sch:assert id="a-1098-32134" test="not(cda:rateQuantity) or cda:rateQuantity[@unit]">The rateQuantity, if present, SHOULD contain zero or one [0..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-32134).</sch:assert>
      <sch:assert id="a-1098-32943-c" test="count(cda:effectiveTime)&gt;=1">SHOULD contain exactly one [1..1] effectiveTime (CONF:1098-32943) such that it SHALL contain exactly one [1..1] @operator="A" (CONF:1098-32945).</sch:assert>
      <sch:assert id="a-1098-32952" test="not(cda:routeCode) or cda:routeCode[count(cda:translation) &gt; 0]">The routeCode, if present, SHOULD contain zero or more [0..*] translation, which SHALL be selected from ValueSet Medication Route urn:oid:2.16.840.1.113762.1.4.1099.12 DYNAMIC (CONF:1098-32952).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.42' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-30468-branch-30468-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32944-branch-30468" test="@value">SHOULD contain zero or one [0..1] @value (CONF:1098-32944).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-30468-branch-30468-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.42' and @extension='2014-06-09']]/cda:effectiveTime[@xsi:type='IVL_TS'][cda:low]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-30468-branch-30468-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.5-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.5-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.5-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.5' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.5-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.6.2.1-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.6.2.1-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32135-c" test="not(tested)">The id **SHOULD** include zero or one [0..1] *id* where id/@root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1098-32135).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.6.2.1-2014-06-09-warnings" context="cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.1' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.6.2.1-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.14-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.14-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.14-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.14' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.14-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-14234-c" test="not(cda:value/@xsi:type='CD') or (cda:value/@xsi:type='CD' and count(cda:value[@codeSystem='2.16.840.1.113883.6.96'])=1)">If xsi:type=“CD”, **SHOULD** contain a code from SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) (CONF:1098-14234).</sch:assert>
      <sch:assert id="a-1098-13936" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-13936).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.67' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.66-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.66-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31417-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.254'] or cda:code[@codeSystem='2.16.840.1.113883.6.1']">**SHOULD** be selected from ICF (codeSystem 2.16.840.1.113883.6.254) *OR* LOINC (2.16.840.1.113883.6.1) (CONF:1098-31417).</sch:assert>
      <sch:assert id="a-1098-31585" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31585).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.66-2014-06-09-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.66' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.66-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7488" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7488).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-1.3.6.1.4.1.19376.1.5.3.1.3.1-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-1.3.6.1.4.1.19376.1.5.3.1.3.1-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-1.3.6.1.4.1.19376.1.5.3.1.3.1-2014-06-09-warnings" context="cda:section[cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.1' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-1.3.6.1.4.1.19376.1.5.3.1.3.1-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.29-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.29-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.29-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.29' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.29-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.141-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.141-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.141-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.141']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.141-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.141-31673-branch-31673-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31676-branch-31673" test="cda:participantRole[count(cda:code)=1]">This participantRole SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1098-31676).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.141-31673-branch-31673-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.141']]/cda:participant[@typeCode='IRCP']">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.141-31673-branch-31673-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.140-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.140-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31612" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31612).</sch:assert>
      <sch:assert id="a-1098-32623" test="count(cda:priorityCode)=1">SHOULD contain zero or one [0..1] priorityCode (CONF:1098-32623).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.140-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.140']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.140-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.140-31604-branch-31604-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32443-branch-31604" test="not(cda:observation) or cda:observation[count(cda:priorityCode)=1]">This observation SHOULD contain zero or one [0..1] priorityCode, which SHOULD be selected from ValueSet ActPriority urn:oid:2.16.840.1.113883.1.11.16866 DYNAMIC (CONF:1098-32443).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.140-31604-branch-31604-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.140']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.140-31604-branch-31604-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31148" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31148).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.78' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7310" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-7310).</sch:assert>
      <sch:assert id="a-1098-32934" test="cda:code[@code]">This code SHOULD contain zero or one [0..1] @code, which SHOULD be selected from ValueSet Vital Sign Result Type urn:oid:2.16.840.1.113883.3.88.12.80.62 DYNAMIC (CONF:1098-32934).</sch:assert>
      <sch:assert id="a-1098-7301-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-7301).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.27' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.8' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-15143" test="count(cda:effectiveTime[count(cda:high)=1])=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-15143) such that it SHALL contain exactly one [1..1] high (CONF:1098-15144).</sch:assert>
      <sch:assert id="a-1098-7434" test="count(cda:repeatNumber)=1">SHOULD contain zero or one [0..1] repeatNumber (CONF:1098-7434).</sch:assert>
      <sch:assert id="a-1098-7436" test="count(cda:quantity)=1">SHOULD contain zero or one [0..1] quantity (CONF:1098-7436).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.17' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7456" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7456).</sch:assert>
      <sch:assert id="a-1098-7457" test="count(cda:repeatNumber)=1">SHOULD contain zero or one [0..1] repeatNumber (CONF:1098-7457).</sch:assert>
      <sch:assert id="a-1098-7458" test="count(cda:quantity)=1">SHOULD contain zero or one [0..1] quantity (CONF:1098-7458).</sch:assert>
      <sch:assert id="a-1098-7468-c" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:addr) &gt; 0]">This assignedEntity SHOULD contain zero or one [0..1] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1098-7468).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-warnings" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.9-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.9-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.9-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.9' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.9-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.6.2.2-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.6.2.2-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-16075" test="not(cda:assignedEntity/cda:representedOrganization) or cda:assignedEntity/cda:representedOrganization[count(cda:name)=1]">The representedOrganization, if present, SHOULD contain zero or one [0..1] name (CONF:1098-16075).</sch:assert>
      <sch:assert id="a-1098-30928" test="cda:assignedEntity[count(cda:assignedPerson)=1]">This assignedEntity SHOULD contain zero or one [0..1] assignedPerson (CONF:1098-30928).</sch:assert>
      <sch:assert id="a-1098-31203-c" test="count(cda:id[@root='2.16.840.1.113883.4.6'])=1">**SHOULD** contain zero or one [0..1] *id* such that *@root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1098-31203).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.6.2.2-2014-06-09-warnings" context="cda:encounterParticipant[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.2' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.6.2.2-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.143-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-30958" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-30958).</sch:assert>
      <sch:assert id="a-1098-32327" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-32327).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.143']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31152" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31152).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.85' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.30-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.30-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.30-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.30' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.30-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-1.3.6.1.4.1.19376.1.5.3.1.3.33-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-1.3.6.1.4.1.19376.1.5.3.1.3.33-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-1.3.6.1.4.1.19376.1.5.3.1.3.33-2014-06-09-warnings" context="cda:section[cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.33' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-1.3.6.1.4.1.19376.1.5.3.1.3.33-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.70-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.70-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-14391" test="count(cda:text)=1">SHOULD contain zero or one [0..1] text (CONF:1098-14391).</sch:assert>
      <sch:assert id="a-1098-14392" test="not(cda:text) or cda:text[count(cda:reference)=1]">The text, if present, SHOULD contain zero or one [0..1] reference (CONF:1098-14392).</sch:assert>
      <sch:assert id="a-1098-14797" test="count(cda:targetSiteCode) &gt; 0">SHOULD contain zero or more [0..*] targetSiteCode (CONF:1098-14797).</sch:assert>
      <sch:assert id="a-1098-14799" test="not(cda:targetSiteCode) or cda:targetSiteCode[count(cda:qualifier)=1]">The targetSiteCode, if present, SHOULD contain zero or one [0..1] qualifier (CONF:1098-14799).</sch:assert>
      <sch:assert id="a-1098-14801" test="not(cda:targetSiteCode/cda:qualifier/cda:name) or cda:targetSiteCode/cda:qualifier/cda:name[@code='272741003']">This name SHOULD contain zero or one [0..1] @code="272741003" laterality (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:1098-14801).</sch:assert>
      <sch:assert id="a-1098-14803" test="not(cda:targetSiteCode/cda:qualifier/cda:value) or cda:targetSiteCode/cda:qualifier/cda:value[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.37']/voc:code/@value]">This value SHOULD contain zero or one [0..1] @code, which SHOULD be selected from ValueSet TargetSite Qualifiers urn:oid:2.16.840.1.113883.11.20.9.37 STATIC 2014-09-01 (CONF:1098-14803).</sch:assert>
      <sch:assert id="a-1098-14410" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[@classCode='OBS'][@moodCode='EVN'][count(cda:code[@code='401238003'])=1][count(cda:value)=1])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:1098-14410) such that it SHALL contain exactly one [1..1] @typeCode="COMP" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-14411). SHALL contain exactly one [1..1] observation (CONF:1098-14619). This observation SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-14685). This observation SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-14686). This observation SHALL contain exactly one [1..1] code (CONF:1098-14620). This code SHALL contain exactly one [1..1] @code="401238003" Length of Wound (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:1098-14621). This observation SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:1098-14622).</sch:assert>
      <sch:assert id="a-1098-14601" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[@classCode='OBS'][@moodCode='EVN'][count(cda:code[@code='401239006'])=1][count(cda:value)=1])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:1098-14601) such that it SHALL contain exactly one [1..1] @typeCode="COMP" (CONF:1098-14602). SHALL contain exactly one [1..1] observation (CONF:1098-14623). This observation SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-14687). This observation SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-14688). This observation SHALL contain exactly one [1..1] code (CONF:1098-14624). This code SHALL contain exactly one [1..1] @code="401239006" Width of Wound (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:1098-14625). This observation SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:1098-14626).</sch:assert>
      <sch:assert id="a-1098-14605" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[@classCode='OBS'][@moodCode='EVN'][count(cda:code[@code='425094009'])=1][count(cda:value)=1])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:1098-14605) such that it SHALL contain exactly one [1..1] @typeCode="COMP" (CONF:1098-14606). SHALL contain exactly one [1..1] observation (CONF:1098-14627). This observation SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-14689). This observation SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-14690). This observation SHALL contain exactly one [1..1] code (CONF:1098-14628). This code SHALL contain exactly one [1..1] @code="425094009" Depth of Wound (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:1098-14629). This observation SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:1098-14630).</sch:assert>
      <sch:assert id="a-1098-14396-v" test="count(cda:value[@xsi:type='CD' and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.35']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Pressure Ulcer Stage urn:oid:2.16.840.1.113883.11.20.9.35 STATIC 2014-09-01 (CONF:1098-14396).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.70-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.70' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.70-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.144-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.144-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31224" test="count(cda:entryRelationship[@typeCode='GEVL'][count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.122']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:1098-31224) such that it SHALL contain exactly one [1..1] @typeCode="GEVL" Evaluates goal (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1098-31225). SHALL contain exactly one [1..1] Entry Reference (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.122) (CONF:1098-32465).</sch:assert>
      <sch:assert id="a-1098-31427" test="count(cda:entryRelationship[@typeCode='SPRT'][@inversionInd='true'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.110']])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:1098-31427) such that it SHALL contain exactly one [1..1] @typeCode="SPRT" Has support (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1098-31428). SHALL contain exactly one [1..1] @inversionInd="true" (CONF:1098-31429). SHALL contain exactly one [1..1] Progress Toward Goal Observation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.110) (CONF:1098-31430).</sch:assert>
      <sch:assert id="a-1098-31553" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31553).</sch:assert>
      <sch:assert id="a-1098-32747" test="count(cda:value)=1">SHOULD contain zero or one [0..1] value (CONF:1098-32747).</sch:assert>
      <sch:assert id="a-1098-32746-v" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:1098-32746).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.144-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.144']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.144-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-16884-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Patient Education urn:oid:2.16.840.1.113883.11.20.9.34 DYNAMIC (CONF:1098-16884).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.45-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.45-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.45-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.45' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.45-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.110-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.110-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.110-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.110']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.110-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31671" test="cda:assignedAuthor[count(cda:code)=1]">This assignedAuthor SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1098-31671).</sch:assert>
      <sch:assert id="a-1098-32315-c" test="not(tested)">If the content is patient authored the code **SHOULD** be selected from Personal And Legal Relationship Role Type (2.16.840.1.113883.11.20.12.1) (CONF:1098-32315).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings" context="cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.122-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.122-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.122-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.122']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.122-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.118']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.73-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.73-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-14805" test="cda:code[@code='373930000' and @codeSystem='2.16.840.1.113883.6.96']">This code SHOULD contain zero or one [0..1] @code="373930000" Cognitive function finding   (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:1098-14805).</sch:assert>
      <sch:assert id="a-1098-14341" test="count(cda:text)=1">SHOULD contain zero or one [0..1] text (CONF:1098-14341).</sch:assert>
      <sch:assert id="a-1098-15532" test="not(cda:text) or cda:text[count(cda:reference)=1]">The text, if present, SHOULD contain zero or one [0..1] reference (CONF:1098-15532).</sch:assert>
      <sch:assert id="a-1098-15533" test="not(cda:text/cda:reference) or cda:text/cda:reference[@value]">The reference, if present, SHOULD contain zero or one [0..1] @value (CONF:1098-15533).</sch:assert>
      <sch:assert id="a-1098-14324" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-14324).</sch:assert>
      <sch:assert id="a-1098-14349-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1098-14349).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.73-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.73' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.73-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.68-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.68-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-14315" test="cda:code[@code='248536006' and @codeSystem='2.16.840.1.113883.6.96']">This code SHOULD contain zero or one [0..1] @code="248536006" finding of functional performance and activity (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:1098-14315).</sch:assert>
      <sch:assert id="a-1098-14304" test="count(cda:text)=1">SHOULD contain zero or one [0..1] text (CONF:1098-14304).</sch:assert>
      <sch:assert id="a-1098-15552" test="not(cda:text) or cda:text[count(cda:reference)=1]">The text, if present, SHOULD contain zero or one [0..1] reference (CONF:1098-15552).</sch:assert>
      <sch:assert id="a-1098-15553" test="not(cda:text/cda:reference) or cda:text/cda:reference[@value]">The reference, if present, SHOULD contain zero or one [0..1] @value (CONF:1098-15553).</sch:assert>
      <sch:assert id="a-1098-14287" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-14287).</sch:assert>
      <sch:assert id="a-1098-14293-c" test="not(tested)">If the diagnosis is unknown or the SNOMED code is unknown, @nullFlavor SHOULD be “UNK”.  If the diagnosis is known but the code cannot be found in the Value Set, @nullFlavor SHOULD be “OTH” and the known diagnosis code SHOULD be placed in the translation element (CONF:1098-14293).</sch:assert>
      <sch:assert id="a-1098-14291-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1098-14291).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.68-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.68' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.68-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-9014" test="cda:manufacturedMaterial[count(cda:lotNumberText)=1]">This manufacturedMaterial SHOULD contain zero or one [0..1] lotNumberText (CONF:1098-9014).</sch:assert>
      <sch:assert id="a-1098-9012" test="count(cda:manufacturerOrganization)=1">SHOULD contain zero or one [0..1] manufacturerOrganization (CONF:1098-9012).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings" context="cda:criterion[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32752" test="count(cda:setId)=1">SHOULD contain zero or one [0..1] setId (CONF:1098-32752).</sch:assert>
      <sch:assert id="a-1098-32753" test="count(cda:versionNumber)=1">SHOULD contain zero or one [0..1] versionNumber (CONF:1098-32753).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings" context="cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.129-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.129']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.120-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.120-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32130" test="not(cda:doseQuantity) or cda:doseQuantity[@unit]">The doseQuantity, if present, SHOULD contain zero or one [0..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-32130).</sch:assert>
      <sch:assert id="a-1098-32951" test="not(cda:routeCode) or cda:routeCode[count(cda:translation) &gt; 0]">The routeCode, if present, SHOULD contain zero or more [0..*] translation, which SHALL be selected from ValueSet Medication Route urn:oid:2.16.840.1.113762.1.4.1099.12 DYNAMIC (CONF:1098-32951).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.120-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.120']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.120-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.33-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.33-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.33-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.33' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.33-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.2.64-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.64-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.64-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.64']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.64-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.3-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.3-warnings-abstract" abstract="true">
      <sch:assert id="a-81-10079-c" test="((@value and string-length(@value) &gt;= 12) or not(@value)) and ((cda:low/@value and string-length(cda:low/@value) &gt;= 12) or not(cda:low/@value)) and ((cda:high/@value and string-length(cda:high/@value) &gt;= 12) or not(cda:high/@value))">**SHOULD** be precise to the minute (CONF:81-10079).</sch:assert>
      <sch:assert id="a-81-10081-c" test="(@value and (string-length(@value)&lt;10 or ( string-length(@value)&gt;=10 and (contains(@value,'+') or contains(@value,'-')))) or not(@value)) and (cda:low/@value and (string-length(cda:low/@value)&lt;10 or ( string-length(cda:low/@value)&gt;=10 and (contains(cda:low/@value,'+') or contains(cda:low/@value,'-')))) or not(cda:low/@value)) and (cda:high/@value and (string-length(cda:high/@value)&lt;10 or ( string-length(cda:high/@value)&gt;=10 and (contains(cda:high/@value,'+') or contains(cda:high/@value,'-')))) or not(cda:high/@value))">If more precise than day, **SHOULD** include time-zone offset (CONF:81-10081).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.3-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.4' and @extension='2014-06-09']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.3' and @extension='2014-06-09']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.7' and @extension='2014-06-09']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.6' and @extension='2014-06-09']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2014-06-09']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2014-06-09']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.1' and @extension='2014-06-09']]/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2014-06-09']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.4' and @extension='2015-08-01']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.3' and @extension='2015-08-01']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2015-08-01']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2015-08-01']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.6' and @extension='2015-08-01']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.7' and @extension='2015-08-01']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2015-08-01']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.202' and @extension='2016-11-01']]/cda:participant/cda:time | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2017-10-19']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2017-10-19']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.3' and @extension='2018-01-01']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2018-01-01']]/cda:documentationOf/cda:serviceEvent/cda:effectiveTime | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2018-01-01']]/cda:componentOf/cda:encompassingEncounter/cda:effectiveTime">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.3-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.26-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.26-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.26-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.26' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.26-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-31153" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-31153).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.26' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.43-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.43-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-9934" test="count(cda:entry)=1">SHOULD contain zero or one [0..1] entry (CONF:1198-9934).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.43-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.43' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.43-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.52-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.52-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-8841" test="count(cda:doseQuantity)=1">SHOULD contain zero or one [0..1] doseQuantity (CONF:1198-8841).</sch:assert>
      <sch:assert id="a-1198-31510" test="count(cda:entryRelationship[@typeCode='COMP'][@inversionInd='true'][count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.118']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:1198-31510) such that it SHALL contain exactly one [1..1] @typeCode="COMP" Component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1198-31511). SHALL contain exactly one [1..1] @inversionInd="true" (CONF:1198-31512). SHALL contain exactly one [1..1] Substance Administered Act (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.118) (CONF:1198-31514).</sch:assert>
      <sch:assert id="a-1198-8842" test="not(cda:doseQuantity) or cda:doseQuantity[@unit]">The doseQuantity, if present, SHOULD contain zero or one [0..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1198-8842).</sch:assert>
      <sch:assert id="a-1198-8849" test="count(cda:performer)=1">SHOULD contain zero or one [0..1] performer (CONF:1198-8849).</sch:assert>
      <sch:assert id="a-1198-31151" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-31151).</sch:assert>
      <sch:assert id="a-1198-32960" test="not(cda:routeCode) or cda:routeCode[count(cda:translation) &gt; 0]">The routeCode, if present, SHOULD contain zero or more [0..*] translation, which SHALL be selected from ValueSet Medication Route urn:oid:2.16.840.1.113762.1.4.1099.12 DYNAMIC (CONF:1198-32960).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.52-2015-08-01-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.52' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.52-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.75-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.75-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-32424" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1198-32424).</sch:assert>
      <sch:assert id="a-1198-14698-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.254'] or cda:code[@codeSystem='2.16.840.1.113883.6.1']">**SHOULD** be selected from ICF (codeSystem 2.16.840.1.113883.6.254) *OR* LOINC (codeSystem 2.16.840.1.113883.6.96) (CONF:1198-14698).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.75-2015-08-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.75' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.75-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-7147" test="count(cda:interpretationCode) &gt; 0">SHOULD contain zero or more [0..*] interpretationCode (CONF:1198-7147).</sch:assert>
      <sch:assert id="a-1198-7150" test="count(cda:referenceRange) &gt; 0">SHOULD contain zero or more [0..*] referenceRange (CONF:1198-7150).</sch:assert>
      <sch:assert id="a-1198-7149" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-7149).</sch:assert>
      <sch:assert id="a-1198-32610-c" test="(cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.96']) or not(cda:value[@xsi:type='CD'])">If Observation/value is a CD (**xsi:type="CD"**) the value **SHOULD** be SNOMED-CT (CONF:1198-32610).</sch:assert>
      <sch:assert id="a-1198-7133-v" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:1198-7133).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings-abstract" abstract="true">
      <sch:assert id="a-81-32756" test="cda:text/cda:reference[@value]">This reference SHOULD contain zero or one [0..1] @value (CONF:81-32756).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.147']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-14266" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-14266).</sch:assert>
      <sch:assert id="a-1198-14271-c" test="not(cda:value/@xsi:type='CD') or (cda:value/@xsi:type='CD' and count(cda:value[@codeSystem='2.16.840.1.113883.6.96'])=1)">If xsi:type=“CD”, **SHOULD** contain a code from SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) (CONF:1198-14271).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.74' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.56-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.56-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.56-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.56' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.56-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.2-2015-08-01-warnings">
    <!--Pattern is used in an implied relationship.-->
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.2-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-7969" test="count(cda:entry[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.52' and @extension='2015-08-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1198-7969) such that it SHALL contain exactly one [1..1] Immunization Activity (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.52:2015-08-01) (CONF:1198-15494).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.2-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.2' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.2-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.2.1-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.2.1-2015-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.2-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.2.1-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.2.1' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.2.1-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.24-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.24-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-7983" test="count(cda:entry)=1">SHOULD contain zero or one [0..1] entry (CONF:1198-7983).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.24-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.24' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.24-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-8662" test="count(cda:participant[@typeCode='VRF'][count(cda:participantRole)=1]) &gt; 0">SHOULD contain zero or more [0..*] participant (CONF:1198-8662) such that it SHALL contain exactly one [1..1] participantRole (CONF:1198-8825). SHALL contain exactly one [1..1] @typeCode="VRF" Verifier (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:1198-8663).</sch:assert>
      <sch:assert id="a-1198-8667" test="count(cda:participant[@typeCode='CST'][count(cda:participantRole[@classCode='AGNT'][count(cda:playingEntity[count(cda:name)=1][count(cda:code)=1])=1])=1]) &gt; 0">SHOULD contain zero or more [0..*] participant (CONF:1198-8667) such that it SHALL contain exactly one [1..1] participantRole (CONF:1198-8669). This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:1198-8824). This playingEntity SHALL contain exactly one [1..1] name (CONF:1198-8673). This playingEntity SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Healthcare Agent Qualifier urn:oid:2.16.840.1.113883.11.20.9.51 DYNAMIC (CONF:1198-28444). This participantRole SHALL contain exactly one [1..1] @classCode="AGNT" Agent (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:1198-8670). SHALL contain exactly one [1..1] @typeCode="CST" Custodian (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:1198-8668).</sch:assert>
      <sch:assert id="a-1198-8692" test="count(cda:reference[@typeCode='REFR'][count(cda:externalDocument[count(cda:id) &gt; 0])=1]) &gt; 0">SHOULD contain at least one [1..*] reference (CONF:1198-8692) such that it SHALL contain exactly one [1..1] externalDocument (CONF:1198-8693). This externalDocument SHALL contain at least one [1..*] id (CONF:1198-8695). SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-8694).</sch:assert>
      <sch:assert id="a-1198-32406" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-32406).</sch:assert>
      <sch:assert id="a-1198-8651-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Advance Directive Type Code urn:oid:2.16.840.1.113883.1.11.20.2 DYNAMIC (CONF:1198-8651).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2015-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2015-08-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2015-08-01-8662-branch-8662-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-8665-branch-8662" test="count(cda:time)=1">SHOULD contain zero or one [0..1] time (CONF:1198-8665).</sch:assert>
      <sch:assert id="a-1198-28446-branch-8662" test="not(cda:participantRole) or cda:participantRole[count(cda:code)=1]">This participantRole SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1198-28446).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2015-08-01-8662-branch-8662-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2015-08-01']]/cda:participant[cda:participantRole][@typeCode='VRF']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2015-08-01-8662-branch-8662-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2015-08-01-8667-branch-8667-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-8671-branch-8667-c" test="(not(cda:participantRole) or cda:participantRole[count(cda:addr)=1]) and (not(cda:participant[@typeCode='CST']/cda:participantRole/cda:addr) or cda:participant[@typeCode='CST']/cda:participantRole/cda:addr[cda:streetAddressLine and cda:city and ((not(cda:country) or cda:country!='US') or (cda:country='US' and cda:state and cda:postalCode))])">This participantRole SHOULD contain zero or one [0..1] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1198-8671).</sch:assert>
      <sch:assert id="a-1198-8672-branch-8667" test="not(cda:participantRole) or cda:participantRole[count(cda:telecom) &gt; 0]">This participantRole SHOULD contain zero or more [0..*] telecom (CONF:1198-8672).</sch:assert>
      <sch:assert id="a-1198-28440-branch-8667" test="not(cda:participantRole) or cda:participantRole[count(cda:code)=1]">This participantRole SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Personal And Legal Relationship Role Type urn:oid:2.16.840.1.113883.11.20.12.1 DYNAMIC (CONF:1198-28440).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2015-08-01-8667-branch-8667-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2015-08-01']]/cda:participant[cda:participantRole[cda:playingEntity[cda:name][cda:code]][@classCode='AGNT']][@typeCode='CST']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2015-08-01-8667-branch-8667-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-8593" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1198-8593).</sch:assert>
      <sch:assert id="a-1198-32427-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Problem Type (SNOMEDCT) urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 DYNAMIC (CONF:1198-32427).</sch:assert>
      <sch:assert id="a-1198-32847-v" test="cda:code[count(cda:translation) &gt; 0]">This code SHALL contain at least one [1..*] translation, which SHOULD be selected from ValueSet Problem Type (LOINC) urn:oid:2.16.840.1.113762.1.4.1099.28 DYNAMIC (CONF:1198-32847).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.46' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-31147" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-31147).</sch:assert>
      <sch:assert id="a-1198-9045-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Problem Type (SNOMEDCT) urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 DYNAMIC (CONF:1198-9045).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.76' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-8914-c" test="cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.87']]/cda:assignedEntity[count(cda:code) &lt; 2]">This assignedEntity SHOULD contain zero or one [0..1] code (CONF:1198-8914).</sch:assert>
      <sch:assert id="a-1198-8912-c" test="cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.87']]/cda:assignedEntity[count(cda:representedOrganization) &lt; 2]">This assignedEntity SHOULD contain zero or one [0..1] representedOrganization (CONF:1198-8912).</sch:assert>
      <sch:assert id="a-1198-8961" test="count(cda:performer[text()='PRF'][count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88'])=1][count(cda:assignedEntity[count(cda:code[@code='GUAR'][@codeSystem='2.16.840.1.113883.5.110'])=1])=1]) &gt; 0">SHOULD contain zero or more [0..*] performer="PRF" Performer (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:1198-8961) such that it SHALL contain exactly one [1..1] templateId (CONF:1198-16810). This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.88" Guarantor Performer (CONF:1198-16811). SHALL contain exactly one [1..1] assignedEntity (CONF:1198-8962). This assignedEntity SHALL contain exactly one [1..1] code (CONF:1198-8968). This code SHALL contain exactly one [1..1] @code="GUAR" Guarantor (CONF:1198-16096). This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.110" (CONF:1198-32165).</sch:assert>
      <sch:assert id="a-1198-8956-c" test="cda:participant[@typeCode='COV'][cda:templateId[@root='2.16.840.1.113883.10.20.22.4.89']]/cda:participantRole[count(cda:addr) &lt; 2]">This participantRole SHOULD contain zero or one [0..1] addr (CONF:1198-8956).</sch:assert>
      <sch:assert id="a-1198-8932-c" test="cda:participant[@typeCode='COV'][cda:templateId[@root='2.16.840.1.113883.10.20.22.4.89']]/cda:participantRole[count(cda:playingEntity) &lt; 2]">This participantRole SHOULD contain zero or one [0..1] playingEntity (CONF:1198-8932).</sch:assert>
      <sch:assert id="a-1198-8934" test="count(cda:participant[@typeCode='HLD'][count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.90'])=1][count(cda:participantRole[count(cda:id) &gt; 0])=1])=1">SHOULD contain zero or one [0..1] participant (CONF:1198-8934) such that it SHALL contain exactly one [1..1] templateId (CONF:1198-16813). This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.90" Policy Holder Participant (CONF:1198-16815). SHALL contain exactly one [1..1] participantRole (CONF:1198-8936). This participantRole SHALL contain at least one [1..*] id (CONF:1198-8937). SHALL contain exactly one [1..1] @typeCode="HLD" Holder (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:1198-8935).</sch:assert>
      <sch:assert id="a-1198-8913-c" test="not(cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.87']]/cda:assignedEntity/cda:representedOrganization) or cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.87']]/cda:assignedEntity/cda:representedOrganization[count(cda:name) &lt; 2]">The representedOrganization, if present, SHOULD contain zero or one [0..1] name (CONF:1198-8913).</sch:assert>
      <sch:assert id="a-1198-8963-c" test="count(cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88']][count(cda:time) &lt; 2][count(cda:assignedEntity)=1]) &lt; 2">SHOULD contain zero or one [0..1] time (CONF:1198-8963).</sch:assert>
      <sch:assert id="a-1198-8964-c" test="(not(cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88']]/cda:assignedEntity) or cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88']]/cda:assignedEntity[count(cda:addr) &lt; 2]) and (not (cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88']]/cda:assignedEntity/cda:addr) or cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88']]/cda:assignedEntity/cda:addr[cda:streetAddressLine and cda:city and ((not(cda:country) or cda:country!='US') or (cda:country='US' and cda:state and cda:postalCode))])">This assignedEntity SHOULD contain zero or one [0..1] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1198-8964).</sch:assert>
      <sch:assert id="a-1198-8965-c" test="not(cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88']]/cda:assignedEntity)">This assignedEntity SHOULD contain zero or more [0..*] telecom (CONF:1198-8965).</sch:assert>
      <sch:assert id="a-1198-8967-c" test="cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88']]/cda:assignedEntity/cda:assignedPerson/cda:name or cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88']]/cda:assignedEntity/cda:representedOrganization/cda:name">**SHOULD** include assignedEntity/assignedPerson/name AND/OR assignedEntity/representedOrganization/name (CONF:1198-8967).</sch:assert>
      <sch:assert id="a-1198-16078-c" test="cda:participant[@typeCode='COV'][cda:templateId[@root='2.16.840.1.113883.10.20.22.4.89']]/cda:participantRole/cda:code[not(@code) or @code]">This code SHOULD contain zero or one [0..1] @code, which SHOULD be selected from ValueSet Coverage Role Type Value Set urn:oid:2.16.840.1.113883.1.11.18877 DYNAMIC (CONF:1198-16078).</sch:assert>
      <sch:assert id="a-1198-8903-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Health Insurance Type urn:oid:2.16.840.1.113883.3.88.12.3221.5.2 DYNAMIC (CONF:1198-8903).</sch:assert>
      <sch:assert id="a-1198-32852-v" test="cda:code[count(cda:translation) &gt; 0]">This code SHALL contain at least one [1..*] translation, which SHOULD be selected from ValueSet Payer urn:oid:2.16.840.1.114222.4.11.3591 (CONF:1198-32852).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2015-08-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2015-08-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2015-08-01-8916-branch-8916-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-8918-branch-8916" test="count(cda:time)=1">SHOULD contain zero or one [0..1] time (CONF:1198-8918).</sch:assert>
      <sch:assert id="a-1198-8919-branch-8916" test="not(cda:time) or cda:time[count(cda:low)=1]">The time, if present, SHOULD contain zero or one [0..1] low (CONF:1198-8919).</sch:assert>
      <sch:assert id="a-1198-8920-branch-8916" test="not(cda:time) or cda:time[count(cda:high)=1]">The time, if present, SHOULD contain zero or one [0..1] high (CONF:1198-8920).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2015-08-01-8916-branch-8916-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2015-08-01']]/cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.89']][cda:participantRole[cda:id][cda:code]][@typeCode='COV']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2015-08-01-8916-branch-8916-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2015-08-01-8934-branch-8934-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-8925-branch-8934" test="not(cda:participantRole) or cda:participantRole[count(cda:addr)=1]">This participantRole SHOULD contain zero or one [0..1] addr (CONF:1198-8925).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2015-08-01-8934-branch-8934-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2015-08-01']]/cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.90']][cda:participantRole[cda:id]][@typeCode='HLD']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2015-08-01-8934-branch-8934-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-8559" test="count(cda:value)=1">SHOULD contain zero or one [0..1] value (CONF:1198-8559).</sch:assert>
      <sch:assert id="a-1198-31869" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-31869).</sch:assert>
      <sch:assert id="a-1198-8558-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Social History Type urn:oid:2.16.840.1.113883.3.88.12.80.60 DYNAMIC (CONF:1198-8558).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2015-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.38' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.11-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.11-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-7820" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.35' and @extension='2016-03-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1198-7820) such that it SHALL contain exactly one [1..1] Discharge Medication (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.35:2016-03-01) (CONF:1198-15490).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.11-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.11' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.11-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.11.1-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.11.1-2015-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.11-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.11.1-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.11.1' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.11.1-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-31546" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-31546).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2015-08-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.132' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.132-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.58-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.58-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-30483" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.5' and @extension='2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1198-30483) such that it SHALL contain exactly one [1..1] Health Status Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.5:2014-06-09) (CONF:1198-30484).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.58-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.58' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.58-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-7119" test="count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.1' and @extension='2015-08-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1198-7119) such that it SHALL contain exactly one [1..1] Result Organizer (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.1:2015-08-01) (CONF:1198-15515).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.3' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-19218-c" test="cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12']">**SHOULD** be selected from LOINC (codeSystem 2.16.840.1.113883.6.1) **OR** SNOMED CT (codeSystem 2.16.840.1.113883.6.96), and **MAY** be selected from CPT-4 (codeSystem 2.16.840.1.113883.6.12) (CONF:1198-19218).</sch:assert>
      <sch:assert id="a-1198-31149" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-31149).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.1' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3.1-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3.1-2015-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3.1-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.3.1' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3.1-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.44-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.44-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-10102" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.36' and @extension='2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1198-10102) such that it SHALL contain exactly one [1..1] Admission Medication (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.36:2014-06-09) (CONF:1198-15484).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.44-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.44' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.44-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.108-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.108-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-32407" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-32407).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.108-2015-08-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.108' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.108-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings">
    <!--Pattern is used in an implied relationship.-->
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-5382" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian[count(cda:telecom) &gt; 0]">The guardian, if present, SHOULD contain zero or more [0..*] telecom (CONF:1198-5382).</sch:assert>
      <sch:assert id="a-1198-5406" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:languageCommunication) &gt; 0]">This patient SHOULD contain zero or more [0..*] languageCommunication (CONF:1198-5406).</sch:assert>
      <sch:assert id="a-1198-16787" test="cda:author/cda:assignedAuthor[count(cda:code)=1]">This assignedAuthor SHOULD contain zero or one [0..1] code (CONF:1198-16787).</sch:assert>
      <sch:assert id="a-1198-5430-c" test="not(tested-here)">This assignedAuthor SHOULD contain zero or one [0..1] assignedPerson (CONF:1198-5430).</sch:assert>
      <sch:assert id="a-1198-16783-c" test="not(tested-here)">This assignedAuthor SHOULD contain zero or one [0..1] assignedAuthoringDevice (CONF:1198-16783).</sch:assert>
      <sch:assert id="a-1198-32882-c" test="count(cda:author/cda:assignedAuthor[cda:assignedPerson]) = count(cda:author/cda:assignedAuthor[cda:assignedPerson and cda:id/@root='2.16.840.1.113883.4.6'])">This assignedAuthor SHOULD contain zero or one [0..1] id (CONF:1198-32882) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1198-32884).</sch:assert>
      <sch:assert id="a-1198-5579" test="count(cda:legalAuthenticator)=1">SHOULD contain zero or one [0..1] legalAuthenticator (CONF:1198-5579).</sch:assert>
      <sch:assert id="a-1198-14839" test="not(cda:documentationOf/cda:serviceEvent) or cda:documentationOf/cda:serviceEvent[count(cda:performer) &gt; 0]">This serviceEvent SHOULD contain zero or more [0..*] performer (CONF:1198-14839).</sch:assert>
      <sch:assert id="a-1198-5375" test="cda:recordTarget/cda:patientRole/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1198-5375).</sch:assert>
      <sch:assert id="a-1198-5300-c" test="cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime/@nullFlavor or string-length(cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime/@value) &gt;= 8">**SHOULD** be precise to day (CONF:1198-5300).</sch:assert>
      <sch:assert id="a-1198-5303" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:maritalStatusCode)=1]">This patient SHOULD contain zero or one [0..1] maritalStatusCode, which SHALL be selected from ValueSet Marital Status urn:oid:2.16.840.1.113883.1.11.12212 DYNAMIC (CONF:1198-5303).</sch:assert>
      <sch:assert id="a-1198-5326" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian[count(cda:code)=1]">The guardian, if present, SHOULD contain zero or one [0..1] code, which SHALL be selected from ValueSet Personal And Legal Relationship Role Type urn:oid:2.16.840.1.113883.11.20.12.1 DYNAMIC (CONF:1198-5326).</sch:assert>
      <sch:assert id="a-1198-5359-c" test="count( cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) &lt;= count(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr)">The guardian, if present, SHOULD contain zero or more [0..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1198-5359).</sch:assert>
      <sch:assert id="a-1198-7993" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:telecom) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:telecom[@use]">The telecom, if present, SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1198-7993).</sch:assert>
      <sch:assert id="a-1198-5404" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place/cda:addr) or cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place/cda:addr[count(cda:country)=1]">This addr SHOULD contain zero or one [0..1] country, which SHALL be selected from ValueSet Country urn:oid:2.16.840.1.113883.3.88.12.80.63 DYNAMIC (CONF:1198-5404).</sch:assert>
      <sch:assert id="a-1198-5402-c" test="count(cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place/cda:addr[cda:country='US' or cda:country='USA'][count(cda:state)!=1])=0">If country is US, this addr **SHALL** contain exactly one [1..1] state, which **SHALL** be selected from ValueSet StateValueSet 2.16.840.1.113883.3.88.12.80.1 *DYNAMIC* (CONF:1198-5402).</sch:assert>
      <sch:assert id="a-1198-9965" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication) or cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication[count(cda:proficiencyLevelCode)=1]">The languageCommunication, if present, SHOULD contain zero or one [0..1] proficiencyLevelCode, which SHALL be selected from ValueSet LanguageAbilityProficiency urn:oid:2.16.840.1.113883.1.11.12199 DYNAMIC (CONF:1198-9965).</sch:assert>
      <sch:assert id="a-1198-5414" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication) or cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication[count(cda:preferenceInd)=1]">The languageCommunication, if present, SHOULD contain zero or one [0..1] preferenceInd (CONF:1198-5414).</sch:assert>
      <sch:assert id="a-1198-16820" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:id) or cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1198-16820).</sch:assert>
      <sch:assert id="a-1198-7994" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:telecom) or cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1198-7994).</sch:assert>
      <sch:assert id="a-1198-7995" test="cda:author/cda:assignedAuthor/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1198-7995).</sch:assert>
      <sch:assert id="a-1198-16821" test="not(cda:dataEnterer/cda:assignedEntity/cda:id) or cda:dataEnterer/cda:assignedEntity/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1198-16821).</sch:assert>
      <sch:assert id="a-1198-7996" test="not(cda:dataEnterer/cda:assignedEntity/cda:telecom) or cda:dataEnterer/cda:assignedEntity/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1198-7996).</sch:assert>
      <sch:assert id="a-1198-9946-c" test="not(testable)">If assignedEntity/id is a provider then this id, **SHOULD** include zero or one [0..1] id where id/@root ="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1198-9946).</sch:assert>
      <sch:assert id="a-1198-16822" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1198-16822).</sch:assert>
      <sch:assert id="a-1198-7998" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:telecom[@use]">This telecom SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1198-7998).</sch:assert>
      <sch:assert id="a-1198-7999" test="not(cda:legalAuthenticator/cda:assignedEntity/cda:telecom) or cda:legalAuthenticator/cda:assignedEntity/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1198-7999).</sch:assert>
      <sch:assert id="a-1198-10007-c" test="count(cda:participant[@typeCode='IND']) = count(cda:participant/cda:associatedEntity[@classCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.33']/voc:code/@value])">When participant/@typeCode is *IND*, associatedEntity/@classCode **SHOULD** be selected from ValueSet 2.16.840.1.113883.11.20.9.33 INDRoleclassCodes *STATIC 2011-09-30* (CONF:1198-10007).</sch:assert>
      <sch:assert id="a-1198-32889" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:functionCode) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:functionCode[@code]">The functionCode, if present, SHOULD contain zero or one [0..1] @code, which SHOULD be selected from ValueSet Care Team Member Function urn:oid:2.16.840.1.113762.1.4.1099.30 DYNAMIC (CONF:1198-32889).</sch:assert>
      <sch:assert id="a-1198-14847" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:id) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1198-14847).</sch:assert>
      <sch:assert id="a-1198-14842" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:code)=1]">This assignedEntity SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1198-14842).</sch:assert>
      <sch:assert id="a-1198-16788-v" test="not(cda:author/cda:assignedAuthor/cda:code) or cda:author/cda:assignedAuthor/cda:code[@code]">The code, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1198-16788).</sch:assert>
      <sch:assert id="a-1198-5259-v" test="count(cda:confidentialityCode)=1">SHALL contain exactly one [1..1] confidentialityCode, which SHOULD be selected from ValueSet HL7 BasicConfidentialityKind urn:oid:2.16.840.1.113883.1.11.16926 DYNAMIC (CONF:1198-5259).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-32882-branch-32882-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-32885-branch-32882" test="@extension">SHOULD contain zero or one [0..1] @extension (CONF:1198-32885).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-32882-branch-32882-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:author/cda:assignedAuthor/cda:id[@root='2.16.840.1.113883.4.6']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-32882-branch-32882-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-5607-branch-5607-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-16824-branch-5607" test="not(cda:assignedEntity/cda:id) or cda:assignedEntity/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier  (CONF:1198-16824).</sch:assert>
      <sch:assert id="a-1198-8000-branch-5607" test="not(cda:assignedEntity/cda:telecom) or cda:assignedEntity/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1198-8000).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-5607-branch-5607-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:authenticator">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-5607-branch-5607-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1198-28763" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.21.2.3' and @extension='2015-08-01']])=1])=1]">This structuredBody SHOULD contain zero or one [0..1] component (CONF:1198-28763) such that it SHALL contain exactly one [1..1] Interventions Section (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.21.2.3:2015-08-01) (CONF:1198-28764).</sch:assert>
      <sch:assert id="a-1198-29596" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.61']])=1])=1]">This structuredBody SHOULD contain zero or one [0..1] component (CONF:1198-29596) such that it SHALL contain exactly one [1..1] Health Status Evaluations and Outcomes Section (identifier: urn:oid:2.16.840.1.113883.10.20.22.2.61) (CONF:1198-29597).</sch:assert>
      <sch:assert id="a-1198-31677" test="count(cda:participant[@typeCode='VRF'][count(cda:functionCode[@code='425268008'][@codeSystem='2.16.840.1.113883.6.96'])=1]) &gt; 0">SHOULD contain zero or more [0..*] participant (CONF:1198-31677) such that it SHALL contain exactly one [1..1] functionCode (CONF:1198-31679). This functionCode SHALL contain exactly one [1..1] @code="425268008" Review of Care Plan (CONF:1198-31680). This functionCode SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1198-31681). SHALL contain exactly one [1..1] @typeCode="VRF" Verifier (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90) (CONF:1198-31678).</sch:assert>
      <sch:assert id="a-1198-31895" test="count(cda:participant[@typeCode='IND']) &gt; 0">SHOULD contain zero or more [0..*] participant (CONF:1198-31895) such that it SHALL contain exactly one [1..1] @typeCode="IND" Indirect (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90) (CONF:1198-31896).</sch:assert>
      <sch:assert id="a-1198-31910" test="count(cda:authenticator[count(cda:assignedEntity[count(cda:code[@code='ONESELF'][@codeSystem='2.16.840.1.113883.5.111'])=1])=1])=1">SHOULD contain zero or one [0..1] authenticator (CONF:1198-31910) such that it SHALL contain exactly one [1..1] assignedEntity (CONF:1198-31914). This assignedEntity SHALL contain exactly one [1..1] code (CONF:1198-31916). This code SHALL contain exactly one [1..1] @code="ONESELF" Self (CONF:1198-31917). This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.111" (CodeSystem: HL7RoleCode urn:oid:2.16.840.1.113883.5.111) (CONF:1198-31918).</sch:assert>
      <sch:assert id="a-1198-31993" test="count(cda:informationRecipient[count(cda:intendedRecipient)=1]) &gt; 0">SHOULD contain zero or more [0..*] informationRecipient (CONF:1198-31993) such that it SHALL contain exactly one [1..1] intendedRecipient (CONF:1198-31994).</sch:assert>
      <sch:assert id="a-1198-32004" test="count(cda:componentOf[count(cda:encompassingEncounter[count(cda:effectiveTime)=1])=1])=1">SHOULD contain zero or one [0..1] componentOf (CONF:1198-32004) such that it SHALL contain exactly one [1..1] encompassingEncounter (CONF:1198-32005). This encompassingEncounter SHALL contain exactly one [1..1] effectiveTime (CONF:1198-32007).</sch:assert>
      <sch:assert id="a-1198-32321" test="count(cda:setId)=1">SHOULD contain zero or one [0..1] setId (CONF:1198-32321).</sch:assert>
      <sch:assert id="a-1198-32322" test="count(cda:versionNumber)=1">SHOULD contain zero or one [0..1] versionNumber (CONF:1198-32322).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-31677-branch-31677-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-31685-branch-31677" test="not(cda:associatedEntity) or cda:associatedEntity[count(cda:code)=1]">This associatedEntity SHOULD contain zero or one [0..1] code (CONF:1198-31685).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-31677-branch-31677-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2015-08-01']]/cda:participant[cda:functionCode[@code='425268008'][@codeSystem='2.16.840.1.113883.6.96']][@typeCode='VRF']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-31677-branch-31677-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-31993-branch-31993-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-31999-branch-31993" test="not(cda:intendedRecipient) or cda:intendedRecipient[count(cda:informationRecipient)=1]">This intendedRecipient SHOULD contain zero or one [0..1] informationRecipient (CONF:1198-31999).</sch:assert>
      <sch:assert id="a-1198-32000-branch-31993" test="not(cda:intendedRecipient) or cda:intendedRecipient[count(cda:receivedOrganization)=1]">This intendedRecipient SHOULD contain zero or one [0..1] receivedOrganization (CONF:1198-32000).</sch:assert>
      <sch:assert id="a-1198-32001-branch-31993" test="not(cda:intendedRecipient/cda:receivedOrganization) or cda:intendedRecipient/cda:receivedOrganization[count(cda:id) &gt; 0]">The receivedOrganization, if present, SHOULD contain zero or more [0..*] id (CONF:1198-32001).</sch:assert>
      <sch:assert id="a-1198-32003-branch-31993" test="not(cda:intendedRecipient/cda:receivedOrganization) or cda:intendedRecipient/cda:receivedOrganization[count(cda:standardIndustryClassCode)=1]">The receivedOrganization, if present, SHOULD contain zero or one [0..1] standardIndustryClassCode, which SHALL be selected from ValueSet Healthcare Provider Taxonomy urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1198-32003).</sch:assert>
      <sch:assert id="a-1198-31997-branch-31993" test="not(cda:intendedRecipient) or cda:intendedRecipient[count(cda:addr) &gt; 0]">This intendedRecipient SHOULD contain zero or more [0..*] addr (CONF:1198-31997).</sch:assert>
      <sch:assert id="a-1198-31998-branch-31993" test="not(cda:intendedRecipient) or cda:intendedRecipient[count(cda:telecom) &gt; 0]">This intendedRecipient SHOULD contain zero or more [0..*] telecom (CONF:1198-31998).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-31993-branch-31993-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2015-08-01']]/cda:informationRecipient[cda:intendedRecipient]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.15-2015-08-01-31993-branch-31993-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.37-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.37-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.37-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.37' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.37-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.4-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.4-2015-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1198-28908" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.2.10' and @extension='2015-08-01']])=1])=1]">This structuredBody SHOULD contain zero or one [0..1] component (CONF:1198-28908) such that it SHALL contain exactly one [1..1] Physical Exam Section (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.2.10:2015-08-01) (CONF:1198-28909).</sch:assert>
      <sch:assert id="a-1198-28925" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.1.1' and @extension='2014-06-09']])=1])=1]">This structuredBody SHOULD contain zero or one [0..1] component (CONF:1198-28925) such that it SHALL contain exactly one [1..1] Medications Section (entries required) (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.1.1:2014-06-09) (CONF:1198-28926).</sch:assert>
      <sch:assert id="a-1198-28932" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.3.1' and @extension='2015-08-01']])=1])=1]">This structuredBody SHOULD contain zero or one [0..1] component (CONF:1198-28932) such that it SHALL contain exactly one [1..1] Results Section (entries required) (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.3.1:2015-08-01) (CONF:1198-28933).</sch:assert>
      <sch:assert id="a-1198-31656" test="count(cda:participant) &gt; 0">SHOULD contain zero or more [0..*] participant (CONF:1198-31656) such that it</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.4-2015-08-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.4' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.4-2015-08-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.4-2015-08-01-31656-branch-31656-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-31661-branch-31656" test="not(cda:associatedEntity) or cda:associatedEntity[count(cda:addr) &gt; 0]">This associatedEntity SHOULD contain zero or more [0..*] addr (CONF:1198-31661).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.4-2015-08-01-31656-branch-31656-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.4' and @extension='2015-08-01']]/cda:participant">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.4-2015-08-01-31656-branch-31656-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.2-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.2-2015-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1198-8482" test="cda:documentationOf/cda:serviceEvent[count(cda:performer) &gt; 0]">This serviceEvent SHOULD contain zero or more [0..*] performer (CONF:1198-8482).</sch:assert>
      <sch:assert id="a-1198-30667" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.7.1' and @extension='2014-06-09']])=1])=1]">This structuredBody SHOULD contain zero or one [0..1] component (CONF:1198-30667) such that it SHALL contain exactly one [1..1] Procedures Section (entries required) (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.7.1:2014-06-09) (CONF:1198-30668).</sch:assert>
      <sch:assert id="a-1198-30685" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10' and @extension='2014-06-09']])=1])=1]">This structuredBody SHOULD contain zero or one [0..1] component (CONF:1198-30685) such that it SHALL contain exactly one [1..1] Plan of Treatment Section (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.10:2014-06-09) (CONF:1198-30686).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.2-2015-08-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.2' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.2-2015-08-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.2-2015-08-01-30882-branch-30882-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-32466-branch-30882-c" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:id[@root='2.16.840.1.113883.4.6'])=1]">If this assignedEntity is an assignedPerson, the assignedEntity/id **SHOULD** contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1198-32466).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.2-2015-08-01-30882-branch-30882-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.2' and @extension='2015-08-01']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:id">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.2-2015-08-01-30882-branch-30882-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2015-08-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.60' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.79-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.79-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-14868" test="count(cda:entryRelationship[@typeCode='CAUS'][@inversionInd='true'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension='2015-08-01']])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:1198-14868) such that it SHALL contain exactly one [1..1] Problem Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.4:2015-08-01) (CONF:1198-14870). SHALL contain exactly one [1..1] @typeCode="CAUS" Is etiology for (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-14875). SHALL contain exactly one [1..1] @inversionInd="true" True (CONF:1198-32900).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.79-2015-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.79' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.79-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.33-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.33-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.33-2015-08-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.33' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.33-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.8-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.8-2015-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1198-30525" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.11' and @extension='2015-08-01']])=1])=1]">This structuredBody SHOULD contain zero or one [0..1] component (CONF:1198-30525) such that it SHALL contain exactly one [1..1] Discharge Medications Section (entries optional) (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.11:2015-08-01) (CONF:1198-30526).</sch:assert>
      <sch:assert id="a-1198-8476-v" test="cda:componentOf/cda:encompassingEncounter[count(cda:dischargeDispositionCode)=1]">This encompassingEncounter SHALL contain exactly one [1..1] dischargeDispositionCode, which SHOULD be selected from ValueSet NUBC UB-04 FL17 Patient Status urn:oid:2.16.840.1.113883.3.88.12.80.33 DYNAMIC (CONF:1198-8476).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.8-2015-08-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.8' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.8-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.80' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-15248" test="cda:subject/cda:relatedSubject[count(cda:subject)=1]">This relatedSubject SHOULD contain zero or one [0..1] subject (CONF:1198-15248).</sch:assert>
      <sch:assert id="a-1198-15249-c" test="count(cda:subject/cda:relatedSubject/cda:subject/sdtc:id)=1">The subject **SHOULD** contain zero or more [0..*] sdtc:id. The prefix sdtc: **SHALL** be bound to the namespace “urn:hl7-org:sdtc”. The use of the namespace provides a necessary extension to CDA R2 for the use of the id element (CONF:1198-15249).</sch:assert>
      <sch:assert id="a-1198-15976" test="not(cda:subject/cda:relatedSubject/cda:subject) or cda:subject/cda:relatedSubject/cda:subject[count(cda:birthTime)=1]">The subject, if present, SHOULD contain zero or one [0..1] birthTime (CONF:1198-15976).</sch:assert>
      <sch:assert id="a-1198-15246-v" test="cda:subject/cda:relatedSubject[count(cda:code)=1]">This relatedSubject SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Family Member Value urn:oid:2.16.840.1.113883.1.11.19579 DYNAMIC (CONF:1198-15246).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.45' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.3-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.3-2015-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1198-30589" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.4']])=1])=1]">This structuredBody SHOULD contain zero or one [0..1] component (CONF:1198-30589) such that it SHALL contain exactly one [1..1] History of Present Illness Section (identifier: urn:oid:1.3.6.1.4.1.19376.1.5.3.1.3.4) (CONF:1198-30590).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.3-2015-08-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.3' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.3-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.20-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.20-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.20-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.20' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.20-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.34' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-7271" test="count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.26' and @extension='2015-08-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1198-7271) such that it SHALL contain exactly one [1..1] Vital Signs Organizer (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.26:2015-08-01) (CONF:1198-15517).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.4' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4.1-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4.1-2015-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4.1-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.4.1' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4.1-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.13-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.13-2015-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1198-28265" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.14' and @extension='2014-06-09']])=1])=1]">This structuredBody SHOULD contain zero or one [0..1] component (CONF:1198-28265) such that it SHALL contain exactly one [1..1] Functional Status Section (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.14:2014-06-09) (CONF:1198-28266).</sch:assert>
      <sch:assert id="a-1198-28271" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.24' and @extension='2015-08-01']])=1])=1]">This structuredBody SHOULD contain zero or one [0..1] component (CONF:1198-28271) such that it SHALL contain exactly one [1..1] Discharge Diagnosis Section (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.24:2015-08-01) (CONF:1198-28272).</sch:assert>
      <sch:assert id="a-1198-28285" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.7.1' and @extension='2014-06-09']])=1])=1]">This structuredBody SHOULD contain zero or one [0..1] component (CONF:1198-28285) such that it SHALL contain exactly one [1..1] Procedures Section (entries required) (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.7.1:2014-06-09) (CONF:1198-28286).</sch:assert>
      <sch:assert id="a-1198-28289" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.17' and @extension='2015-08-01']])=1])=1]">This structuredBody SHOULD contain zero or one [0..1] component (CONF:1198-28289) such that it SHALL contain exactly one [1..1] Social History Section (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.17:2015-08-01) (CONF:1198-28290).</sch:assert>
      <sch:assert id="a-1198-28327" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.56' and @extension='2015-08-01']])=1])=1]">This structuredBody SHOULD contain zero or one [0..1] component (CONF:1198-28327) such that it SHALL contain exactly one [1..1] Mental Status Section (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.56:2015-08-01) (CONF:1198-28328).</sch:assert>
      <sch:assert id="a-1198-30776" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.57']])=1])=1]">This structuredBody SHOULD contain zero or one [0..1] component (CONF:1198-30776) such that it SHALL contain exactly one [1..1] Nutrition Section (identifier: urn:oid:2.16.840.1.113883.10.20.22.2.57) (CONF:1198-30777).</sch:assert>
      <sch:assert id="a-1198-31563" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.4']])=1])=1]">This structuredBody SHOULD contain zero or one [0..1] component (CONF:1198-31563) such that it SHALL contain exactly one [1..1] History of Present Illness Section (identifier: urn:oid:1.3.6.1.4.1.19376.1.5.3.1.3.4) (CONF:1198-31564).</sch:assert>
      <sch:assert id="a-1198-31599" test="count(cda:participant[@typeCode='IND']) &gt; 0">SHOULD contain zero or more [0..*] participant (CONF:1198-31599) such that it SHALL contain exactly one [1..1] @typeCode="IND" indirect (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90) (CONF:1198-31872).</sch:assert>
      <sch:assert id="a-1198-31626" test="count(cda:participant[@typeCode='CALLBCK']) &gt; 0">SHOULD contain zero or more [0..*] participant (CONF:1198-31626) such that it SHALL contain exactly one [1..1] @typeCode="CALLBCK" Call back contact (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90) (CONF:1198-31627).</sch:assert>
      <sch:assert id="a-1198-28253" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.21.1' and @extension='2015-08-01']])=1])=1]">This structuredBody SHOULD contain zero or one [0..1] component (CONF:1198-28253) such that it SHALL contain exactly one [1..1] Advance Directives Section (entries required) (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.21.1:2015-08-01) (CONF:1198-28254).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.13-2015-08-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.13' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.13-2015-08-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.13-2015-08-01-31626-branch-31626-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-31630-branch-31626" test="not(cda:associatedEntity) or cda:associatedEntity[count(cda:addr) &gt; 0]">This associatedEntity SHOULD contain zero or more [0..*] addr (CONF:1198-31630).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.13-2015-08-01-31626-branch-31626-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.13' and @extension='2015-08-01']]/cda:participant[@typeCode='CALLBCK']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.13-2015-08-01-31626-branch-31626-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.136-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.136-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-32300" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-32300).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.136-2015-08-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.136' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.136-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.14-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.14-2015-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1198-29066" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10' and @extension='2014-06-09']])=1])=1]">This structuredBody SHOULD contain zero or one [0..1] component (CONF:1198-29066) such that it SHALL contain exactly one [1..1] Plan of Treatment Section (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.10:2014-06-09) (CONF:1198-29067).</sch:assert>
      <sch:assert id="a-1198-29090" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.3.1' and @extension='2015-08-01']])=1])=1]">This structuredBody SHOULD contain zero or one [0..1] component (CONF:1198-29090) such that it SHALL contain exactly one [1..1] Results Section (entries required) (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.3.1:2015-08-01) (CONF:1198-29091).</sch:assert>
      <sch:assert id="a-1198-29098" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.14' and @extension='2014-06-09']])=1])=1]">This structuredBody SHOULD contain zero or one [0..1] component (CONF:1198-29098) such that it SHALL contain exactly one [1..1] Functional Status Section (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.14:2014-06-09) (CONF:1198-29099).</sch:assert>
      <sch:assert id="a-1198-30780" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.57']])=1])=1]">This structuredBody SHOULD contain zero or one [0..1] component (CONF:1198-30780) such that it SHALL contain exactly one [1..1] Nutrition Section (identifier: urn:oid:2.16.840.1.113883.10.20.22.2.57) (CONF:1198-30781).</sch:assert>
      <sch:assert id="a-1198-30796" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.56' and @extension='2015-08-01']])=1])=1]">This structuredBody SHOULD contain zero or one [0..1] component (CONF:1198-30796) such that it SHALL contain exactly one [1..1] Mental Status Section (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.56:2015-08-01) (CONF:1198-30926).</sch:assert>
      <sch:assert id="a-1198-31642" test="count(cda:participant[@typeCode='IND']) &gt; 0">SHOULD contain zero or more [0..*] participant (CONF:1198-31642) such that it SHALL contain exactly one [1..1] @typeCode="IND" Indirect (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90) (CONF:1198-31924).</sch:assert>
      <sch:assert id="a-1198-31647" test="count(cda:participant[@typeCode='CALLBCK']) &gt; 0">SHOULD contain zero or more [0..*] participant (CONF:1198-31647) such that it SHALL contain exactly one [1..1] @typeCode="CALLBCK" call back contact (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 DYNAMIC) (CONF:1198-31648).</sch:assert>
      <sch:assert id="a-1198-31591" test="cda:informationRecipient/cda:intendedRecipient[count(cda:addr) &gt; 0]">This intendedRecipient SHOULD contain zero or more [0..*] addr (CONF:1198-31591).</sch:assert>
      <sch:assert id="a-1198-31592" test="cda:informationRecipient/cda:intendedRecipient[count(cda:telecom) &gt; 0]">This intendedRecipient SHOULD contain zero or more [0..*] telecom (CONF:1198-31592).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.14-2015-08-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.14-2015-08-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.14-2015-08-01-31647-branch-31647-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-31651-branch-31647" test="not(cda:associatedEntity) or cda:associatedEntity[count(cda:addr) &gt; 0]">This associatedEntity SHOULD contain zero or more [0..*] addr (CONF:1198-31651).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.14-2015-08-01-31647-branch-31647-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14' and @extension='2015-08-01']]/cda:participant[@typeCode='CALLBCK']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.14-2015-08-01-31647-branch-31647-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.9-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.9-2015-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1198-7603" test="count(cda:documentationOf)=1">SHOULD contain zero or one [0..1] documentationOf (CONF:1198-7603).</sch:assert>
      <sch:assert id="a-1198-9481-c" test="(not(cda:documentationOf/cda:serviceEvent) or cda:documentationOf/cda:serviceEvent[count(cda:effectiveTime)=1]) and (not(cda:documentationOf/cda:serviceEvent/cda:effectiveTime) or string-length(cda:documentationOf/cda:serviceEvent/cda:effectiveTime//@value)&gt;=8)">This serviceEvent SHOULD contain zero or one [0..1] US Realm Date and Time (DT.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.3) (CONF:1198-9481).</sch:assert>
      <sch:assert id="a-1198-9482-c" test="cda:documentationOf/cda:serviceEvent/cda:effectiveTime/cda:low">The serviceEvent/effectiveTime element **SHOULD** be present with effectiveTime/low element (CONF:1198-9482).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.9-2015-08-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.9-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.6-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.6-2015-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1198-30871" test="count(cda:componentOf)=1">SHOULD contain zero or one [0..1] componentOf (CONF:1198-30871).</sch:assert>
      <sch:assert id="a-1198-32395" test="not(cda:componentOf/cda:encompassingEncounter) or cda:componentOf/cda:encompassingEncounter[count(cda:id) &gt; 0]">This encompassingEncounter SHOULD contain zero or more [0..*] id (CONF:1198-32395).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.6-2015-08-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.6' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.6-2015-08-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.6-2015-08-01-8520-branch-8520-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-14912-branch-8520" test="cda:assignedEntity[count(cda:code)=1]">This assignedEntity SHOULD contain zero or one [0..1] code, which SHALL be selected from ValueSet Healthcare Provider Taxonomy urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1198-14912).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.6-2015-08-01-8520-branch-8520-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.6' and @extension='2015-08-01']]/cda:documentationOf[cda:serviceEvent]/cda:performer[cda:assignedEntity][@typeCode='PPRF']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.6-2015-08-01-8520-branch-8520-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.6-2015-08-01-32732-branch-32732-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-32735-branch-32732" test="not(cda:assignedEntity) or cda:assignedEntity[count(cda:code)=1]">This assignedEntity SHOULD contain zero or one [0..1] code, which SHALL be selected from ValueSet Healthcare Provider Taxonomy urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1198-32735).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.6-2015-08-01-32732-branch-32732-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.6' and @extension='2015-08-01']]/cda:documentationOf[cda:serviceEvent]/cda:performer[cda:assignedEntity][@typeCode='SPRF']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.6-2015-08-01-32732-branch-32732-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.28-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.28-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.28-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.28' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.28-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-7881" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.3' and @extension='2015-08-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1198-7881) such that it SHALL contain exactly one [1..1] Problem Concern Act (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.3:2015-08-01) (CONF:1198-15505).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.5' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-31146" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-31146).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.3' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5.1-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5.1-2015-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5.1-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.5.1' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5.1-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.65' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.34-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.34-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-10096" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.65' and @extension='2015-08-01']])=1])=1">SHOULD contain zero or one [0..1] entry (CONF:1198-10096) such that it SHALL contain exactly one [1..1] Preoperative Diagnosis (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.65:2015-08-01) (CONF:1198-15504).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.34-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.34' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.34-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.51' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.36-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.36-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-8762" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.51' and @extension='2015-08-01']])=1])=1">SHOULD contain zero or one [0..1] entry (CONF:1198-8762) such that it SHALL contain exactly one [1..1] Postprocedure Diagnosis (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.51:2015-08-01) (CONF:1198-15503).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.36-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.36' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.36-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.146-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.146-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-32719" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-32719).</sch:assert>
      <sch:assert id="a-1198-32723" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1198-32723).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.146-2015-08-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.146' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.146-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1198-29495" test="count(cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.133']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:1198-29495) such that it SHALL contain exactly one [1..1] Wound Measurement Observation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.133) (CONF:1198-29497).</sch:assert>
      <sch:assert id="a-1198-29488" test="count(cda:targetSiteCode)=1">SHOULD contain zero or one [0..1] targetSiteCode, which SHOULD be selected from ValueSet Body Site Value Set urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:1198-29488) such that it</sch:assert>
      <sch:assert id="a-1198-29503" test="count(cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.134']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:1198-29503) such that it SHALL contain exactly one [1..1] Wound Characteristic (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.134) (CONF:1198-29505).</sch:assert>
      <sch:assert id="a-1198-31542" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-31542).</sch:assert>
      <sch:assert id="a-1198-29485-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Wound Type urn:oid:2.16.840.1.113883.1.11.20.2.6 DYNAMIC (CONF:1198-29485).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.114' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.2.10-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.2.10-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.2.10-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.2.10' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.2.10-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.18-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.18-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-7959" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.60' and @extension='2015-08-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1198-7959) such that it SHALL contain exactly one [1..1] Coverage Activity (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.60:2015-08-01) (CONF:1198-15501).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.18-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.18' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.18-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.131-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.131-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-31621" test="count(cda:entryRelationship[@typeCode='RSON'][count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.122']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:1198-31621) such that it SHALL contain exactly one [1..1] @typeCode="RSON" Has reason (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1198-31622). SHALL contain exactly one [1..1] Entry Reference (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.122) (CONF:1198-31623).</sch:assert>
      <sch:assert id="a-1198-31552" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-31552).</sch:assert>
      <sch:assert id="a-1198-31624" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1198-31624).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.131-2015-08-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.131' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.131-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.21.2.3-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.21.2.3-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-30996" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.131' and @extension='2015-08-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1198-30996) such that it SHALL contain exactly one [1..1] Intervention Act (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.131:2015-08-01) (CONF:1198-30997).</sch:assert>
      <sch:assert id="a-1198-32730" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.146' and @extension='2015-08-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1198-32730) such that it SHALL contain exactly one [1..1] Planned Intervention Act (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.146:2015-08-01) (CONF:1198-32731).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.21.2.3-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.21.2.3' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.21.2.3-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.7-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.7-2015-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.7-2015-08-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.7' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.7-2015-08-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.7-2015-08-01-32736-branch-32736-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-32739-branch-32736" test="not(cda:assignedEntity) or cda:assignedEntity[count(cda:code)=1]">This assignedEntity SHOULD contain zero or one [0..1] code, which SHALL be selected from ValueSet Healthcare Provider Taxonomy urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1198-32739).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.7-2015-08-01-32736-branch-32736-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.7' and @extension='2015-08-01']]/cda:documentationOf/cda:serviceEvent/cda:performer[cda:assignedEntity][@typeCode='SPRF'][cda:functionCode]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.7-2015-08-01-32736-branch-32736-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-14823" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.78' and @extension='2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1198-14823) such that it SHALL contain exactly one [1..1] Smoking Status - Meaningful Use (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.78:2014-06-09) (CONF:1198-14824).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.17' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.21' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21.1-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21.1-2015-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21.1-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.21.1' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21.1-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.5-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.5-2015-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1198-30698" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.6.1.1']])=1])=1]">This structuredBody SHOULD contain zero or one [0..1] component (CONF:1198-30698) such that it SHALL contain exactly one [1..1] DICOM Object Catalog Section - DCM 121181 (identifier: urn:oid:2.16.840.1.113883.10.20.6.1.1) (CONF:1198-30699).</sch:assert>
      <sch:assert id="a-1198-8412-c" test=".">The physician requesting the imaging procedure (ClinicalDocument/participant[@typeCode=REF]/associatedEntity), if present, **SHOULD** also be recorded as an informationRecipient, unless in the local setting another physician (such as the attending physician for an inpatient) is known to be the appropriate recipient of the report (CONF:1198-8412).</sch:assert>
      <sch:assert id="a-1198-30947-c" test="not(cda:componentOf/cda:encompassingEncounter/cda:responsibleParty) or (cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson or cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization)">**SHOULD** contain zero or one [0..1] assignedPerson *OR* contain zero or one [0..1] representedOrganization (CONF:1198-30947).</sch:assert>
      <sch:assert id="a-1198-30948" test="not(cda:componentOf/cda:encompassingEncounter) or cda:componentOf/cda:encompassingEncounter[count(cda:encounterParticipant[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.2' and @extension='2014-06-09']])=1]">This encompassingEncounter SHOULD contain zero or one [0..1] Physician of Record Participant (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.6.2.2:2014-06-09) (CONF:1198-30948).</sch:assert>
      <sch:assert id="a-1198-14834-v" test="cda:code[@code]">This code SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet LOINC Imaging Document Codes urn:oid:1.3.6.1.4.1.12009.10.2.5 DYNAMIC (CONF:1198-14834).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.5-2015-08-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.5-2015-08-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.5-2015-08-01-31055-branch-31055-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-31059-branch-31055" test="not(cda:section) or cda:section[count(cda:text)=1]">This section SHOULD contain zero or one [0..1] text (CONF:1198-31059).</sch:assert>
      <sch:assert id="a-1198-31058-branch-31055" test="not(cda:section) or cda:section[count(cda:title)=1]">This section SHOULD contain zero or one [0..1] title (CONF:1198-31058).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.5-2015-08-01-31055-branch-31055-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2015-08-01']]/cda:component/cda:structuredBody/cda:component">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.5-2015-08-01-31055-branch-31055-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.5-2015-08-01-8431-branch-8431-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-8418-branch-8431" test="count(cda:id) &gt; 0">SHOULD contain zero or more [0..*] id (CONF:1198-8418).</sch:assert>
      <sch:assert id="a-1198-8422-branch-8431" test="count(cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.1' and @extension='2014-06-09']]) &gt; 0">SHOULD contain zero or more [0..*] Physician Reading Study Performer (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.6.2.1:2014-06-09) (CONF:1198-8422).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.5-2015-08-01-8431-branch-8431-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2015-08-01']]/cda:documentationOf/cda:serviceEvent[cda:code][@classCode='ACT']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.5-2015-08-01-8431-branch-8431-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.10-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.10-2015-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.10-2015-08-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.10' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.10-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.15-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.15-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.15-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.15' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.15-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.30-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.30-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-31145" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-31145).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.30-2015-08-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.30' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.30-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-7804" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.30' and @extension='2015-08-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1198-7804) such that it SHALL contain exactly one [1..1] Allergy Concern Act (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.30:2015-08-01) (CONF:1198-15444).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.6' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6.1-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6.1-2015-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6.1-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.6.1' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6.1-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.29.1-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.29.1-2015-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1198-28474" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:languageCommunication) &gt; 0]">This patient SHOULD contain zero or more [0..*] languageCommunication (CONF:1198-28474).</sch:assert>
      <sch:assert id="a-1198-28481" test="cda:author/cda:assignedAuthor[count(cda:code)=1]">This assignedAuthor SHOULD contain zero or one [0..1] code (CONF:1198-28481).</sch:assert>
      <sch:assert id="a-1198-28692" test="not(cda:informationRecipient/cda:intendedRecipient) or cda:informationRecipient/cda:intendedRecipient[count(cda:id) &gt; 0]">This intendedRecipient SHOULD contain zero or more [0..*] id (CONF:1198-28692).</sch:assert>
      <sch:assert id="a-1198-28713" test="not(cda:documentationOf/cda:serviceEvent) or cda:documentationOf/cda:serviceEvent[count(cda:performer) &gt; 0]">This serviceEvent SHOULD contain zero or more [0..*] performer (CONF:1198-28713).</sch:assert>
      <sch:assert id="a-1198-28470" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian[count(cda:id) &gt; 0]">The guardian, if present, SHOULD contain zero or more [0..*] id (CONF:1198-28470).</sch:assert>
      <sch:assert id="a-1198-28473" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian[count(cda:code)=1]">The guardian, if present, SHOULD contain zero or one [0..1] code, which SHALL be selected from ValueSet Personal And Legal Relationship Role Type urn:oid:2.16.840.1.113883.11.20.12.1 DYNAMIC (CONF:1198-28473).</sch:assert>
      <sch:assert id="a-1198-28693" test="not(cda:informationRecipient/cda:intendedRecipient/cda:id) or cda:informationRecipient/cda:intendedRecipient/cda:id[@root]">The id, if present, SHOULD contain zero or one [0..1] @root (CONF:1198-28693).</sch:assert>
      <sch:assert id="a-1198-28702" test="not(cda:authenticator/cda:assignedEntity) or cda:authenticator/cda:assignedEntity[count(cda:code)=1]">This assignedEntity SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Personal And Legal Relationship Role Type urn:oid:2.16.840.1.113883.11.20.12.1 DYNAMIC (CONF:1198-28702).</sch:assert>
      <sch:assert id="a-1198-28706" test="not(cda:participant/cda:associatedEntity) or cda:participant/cda:associatedEntity[count(cda:code)=1]">This associatedEntity SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Personal And Legal Relationship Role Type urn:oid:2.16.840.1.113883.11.20.12.1 DYNAMIC (CONF:1198-28706).</sch:assert>
      <sch:assert id="a-1198-28712" test="not(cda:documentationOf/cda:serviceEvent) or cda:documentationOf/cda:serviceEvent[count(cda:code)=1]">This serviceEvent SHOULD contain zero or one [0..1] code (CONF:1198-28712).</sch:assert>
      <sch:assert id="a-1198-28676-v" test="not(cda:author/cda:assignedAuthor/cda:code) or cda:author/cda:assignedAuthor/cda:code[@code]">The code, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Personal And Legal Relationship Role Type urn:oid:2.16.840.1.113883.11.20.12.1 DYNAMIC (CONF:1198-28676).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.29.1-2015-08-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.29.1' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.29.1-2015-08-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.29.1-2015-08-01-28681-branch-28681-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-28684-branch-28681" test="not(cda:relatedEntity/cda:code) or cda:relatedEntity/cda:code[@code]">The code, if present, SHOULD contain zero or one [0..1] @code, which SHOULD be selected from ValueSet Personal And Legal Relationship Role Type urn:oid:2.16.840.1.113883.11.20.12.1 DYNAMIC (CONF:1198-28684).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.29.1-2015-08-01-28681-branch-28681-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.29.1' and @extension='2015-08-01']]/cda:informant">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.29.1-2015-08-01-28681-branch-28681-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-8738" test="count(cda:participant[@typeCode='LOC'][count(cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32']])=1]) &gt; 0">SHOULD contain zero or more [0..*] participant (CONF:1198-8738) such that it SHALL contain exactly one [1..1] Service Delivery Location (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.32) (CONF:1198-14903). SHALL contain exactly one [1..1] @typeCode="LOC" Location (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:1198-8740).</sch:assert>
      <sch:assert id="a-1198-8719" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:1198-8719).</sch:assert>
      <sch:assert id="a-1198-15970" test="not(cda:code/cda:originalText) or cda:code/cda:originalText[count(cda:reference)=1]">The originalText, if present, SHOULD contain zero or one [0..1] reference (CONF:1198-15970).</sch:assert>
      <sch:assert id="a-1198-15971" test="not(cda:code/cda:originalText/cda:reference) or cda:code/cda:originalText/cda:reference[@value]">The reference, if present, SHOULD contain zero or one [0..1] @value (CONF:1198-15971).</sch:assert>
      <sch:assert id="a-1198-32177-c" test="not(sdtc:dischargeDispositionCode) or count(sdtc:dischargeDispositionCode[@code])=1">This sdtc:dischargeDispositionCode **SHOULD** contain exactly [0..1] *code*, which **SHOULD** be selected from ValueSet 2.16.840.1.113883.3.88.12.80.33 NUBC UB-04 FL17-Patient Status (code system 2.16.840.1.113883.6.301.5) *DYNAMIC* or, if access to NUBC is unavailable, from CodeSystem 2.16.840.1.113883.12.112 HL7 Discharge Disposition (CONF:1198-32177).</sch:assert>
      <sch:assert id="a-1198-32377-c" test="not(sdtc:dischargeDispositionCode) or (sdtc:dischargeDispositionCode[@codeSystem='2.16.840.1.113883.6.301.5'] or sdtc:dischargeDispositionCode[@codeSystem='2.16.840.1.113883.12.112'])">This sdtc:dischargeDispositionCode **SHOULD** contain exactly [0..1] *codeSystem*, which **SHOULD** be either CodeSystem: NUBC 2.16.840.1.113883.6.301.5 *OR* CodeSystem: HL7 Discharge Disposition 2.16.840.1.113883.12.112 (CONF:1198-32377).</sch:assert>
      <sch:assert id="a-1198-8714-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet EncounterTypeCode urn:oid:2.16.840.1.113883.3.88.12.80.32 DYNAMIC (CONF:1198-8714).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2015-08-01-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-7951" test="count(cda:entry[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49' and @extension='2015-08-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1198-7951) such that it SHALL contain exactly one [1..1] Encounter Activity (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.49:2015-08-01) (CONF:1198-15465).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.22' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22.1-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22.1-2015-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22.1-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.22.1' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22.1-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.145-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.145-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.145-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.145']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.145-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.35-2016-03-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.35-2016-03-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.35-2016-03-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.35' and @extension='2016-03-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.35-2016-03-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2019-06-20-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2019-06-20-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2019-06-20-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.6' and @extension='2019-06-20']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2019-06-20-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2019-06-20-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2019-06-20-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2019-06-20-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.28' and @extension='2019-06-20']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2019-06-20-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
</sch:schema>