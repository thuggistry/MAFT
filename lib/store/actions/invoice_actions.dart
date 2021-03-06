import 'package:tabulation/store/models/invoice_response.dart';

class PostInvoiceAction {
  int electionId;
  int issuedToId;
  int issuingOfficeId;
  int receivingOfficeId;

  PostInvoiceAction(this.electionId, this.issuedToId, this.issuingOfficeId,
      this.receivingOfficeId);
}

class PostInvoiceActionPv {
  int electionId;
  int issuedToId;
  int issuingOfficeId;
  int receivingOfficeId;

  PostInvoiceActionPv(this.electionId, this.issuedToId, this.issuingOfficeId,
      this.receivingOfficeId);
}

class PostInvoiceReceivingAction {
  int electionId;
  int issuedToId;
  int issuingOfficeId;
  int receivingOfficeId;

  PostInvoiceReceivingAction(this.electionId, this.issuedToId,
      this.issuingOfficeId, this.receivingOfficeId);
}

class InvoiceResponseAction {
  final InvoiceModel invoice;

  InvoiceResponseAction(this.invoice);
}

class UpdateIssuingOffice {
  final int issuingOfficeId;
  UpdateIssuingOffice(this.issuingOfficeId);
}

class UpdateReceivingOffice {
  final int receivingOfficeId;
  UpdateReceivingOffice(this.receivingOfficeId);
}

class ConfirmInvoiceAction {
  int invoiceId;

  ConfirmInvoiceAction(this.invoiceId);
}

class ConfirmInvoiceActionReceiving {
  int invoiceId;

  ConfirmInvoiceActionReceiving(this.invoiceId);
}

class NavigateToInvoiceSuccess {}

class NavigateToInvoiceReceivingSuccess {}

class ClearInvoiceAction {
  ClearInvoiceAction();
}

class NavigateToIssuingStepTwoAction {}

class NavigateToReceivingStepTwoAction {}

class NavigateToIssuingPvStepTwoAction {}
