.class public Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;
.super Ljava/lang/Object;
.source "FormManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final ERR_PROPERTY_MISSING:Ljava/lang/String; = "%s must be set with %s()"


# instance fields
.field private customerSupportHandle:Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;

.field private depositHandle:Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;

.field private deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

.field private generalSubmitCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

.field private glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

.field private lifecycle:Landroidx/lifecycle/Lifecycle;

.field private limits:Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;

.field private paymentSubmitCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;

.field private registrationCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$RegistrationCallback;

.field private sendDateAsTimestamp:Z

.field private sid:Ljava/lang/String;

.field private source:Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

.field private stringComposer:Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;

.field private ticketSubmitCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;

.field private webViewType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clone(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "manager"
        }
    .end annotation

    .line 248
    new-instance v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    invoke-direct {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;-><init>()V

    .line 250
    invoke-static {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$000(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->depositHandle:Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;

    .line 251
    invoke-static {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$100(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->customerSupportHandle:Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;

    .line 252
    invoke-static {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$200(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    .line 253
    invoke-static {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$300(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

    .line 254
    invoke-static {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$400(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 255
    invoke-static {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$500(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->generalSubmitCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    .line 256
    invoke-static {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$600(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->ticketSubmitCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;

    .line 257
    invoke-static {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$700(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->paymentSubmitCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;

    .line 258
    invoke-static {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$800(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$RegistrationCallback;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->registrationCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$RegistrationCallback;

    .line 259
    invoke-static {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$900(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->sid:Ljava/lang/String;

    .line 260
    invoke-static {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$1000(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->source:Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    .line 261
    invoke-static {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$1100(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->limits:Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;

    .line 262
    invoke-static {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$1200(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->stringComposer:Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;

    .line 263
    invoke-static {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$1300(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->sendDateAsTimestamp:Z

    .line 264
    invoke-static {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->access$1400(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object p0

    iput-object p0, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;
    .locals 25

    move-object/from16 v0, p0

    .line 372
    iget-object v1, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->source:Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    sget-object v2, Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;->TICKET:Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "%s must be set with %s()"

    if-ne v1, v2, :cond_0

    .line 373
    iget-object v1, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->customerSupportHandle:Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;

    new-array v2, v5, [Ljava/lang/Object;

    const-class v7, Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    const-string v7, "CustomerSupportHandle customerSupportHandle"

    aput-object v7, v2, v3

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    iget-object v1, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->ticketSubmitCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;

    new-array v2, v5, [Ljava/lang/Object;

    const-class v7, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    const-string v7, "ticketSubmitCallback"

    aput-object v7, v2, v3

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    :cond_0
    iget-object v1, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->source:Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    sget-object v2, Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;->PAYMENT:Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    if-ne v1, v2, :cond_1

    .line 378
    iget-object v1, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->paymentSubmitCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;

    new-array v2, v5, [Ljava/lang/Object;

    const-class v7, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    const-string v7, "paymentSubmitCallback"

    aput-object v7, v2, v3

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    :cond_1
    new-instance v1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    move-object v7, v1

    iget-object v2, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->depositHandle:Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;

    new-array v8, v5, [Ljava/lang/Object;

    const-class v9, Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;

    .line 382
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v9, "depositHandle"

    aput-object v9, v8, v3

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;

    iget-object v9, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->customerSupportHandle:Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;

    iget-object v2, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    new-array v10, v5, [Ljava/lang/Object;

    const-class v11, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    .line 384
    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    const-string v11, "form"

    aput-object v11, v10, v3

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    iget-object v2, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

    new-array v11, v5, [Ljava/lang/Object;

    const-class v12, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

    .line 385
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v4

    const-string v12, "glue"

    aput-object v12, v11, v3

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

    iget-object v12, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v2, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->generalSubmitCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    new-array v13, v5, [Ljava/lang/Object;

    const-class v14, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    .line 387
    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v4

    const-string v14, "generalSubmitCallback"

    aput-object v14, v13, v3

    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    iget-object v14, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->ticketSubmitCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;

    iget-object v15, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->paymentSubmitCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;

    iget-object v2, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->sid:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->registrationCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$RegistrationCallback;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->source:Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    new-array v3, v5, [Ljava/lang/Object;

    const-class v18, Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    .line 392
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v3, v4

    const-string v18, "source"

    const/16 v19, 0x1

    aput-object v18, v3, v19

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    iget-object v2, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->webViewType:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->stringComposer:Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;

    new-array v3, v5, [Ljava/lang/Object;

    const-class v5, Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;

    .line 394
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "stringComposer"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;

    iget-object v2, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->limits:Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object/from16 v22, v2

    iget-boolean v2, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->sendDateAsTimestamp:Z

    move/from16 v23, v2

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v24}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;Landroidx/lifecycle/Lifecycle;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$RegistrationCallback;Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;Lcom/fonbet/core/commons/device/IDeviceInfo;ZLcom/fonbet/form/impl/fon/sdklegacy/FormManager$1;)V

    return-object v1
.end method

.method public customerSupportHandle(Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customerSupportHandle"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->customerSupportHandle:Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;

    return-object p0
.end method

.method public depositHandle(Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depositHandle"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->depositHandle:Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;

    return-object p0
.end method

.method public deviceInfo(Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceInfo"
        }
    .end annotation

    .line 366
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    return-object p0
.end method

.method public form(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "form"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    return-object p0
.end method

.method public generalSubmitCallback(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "generalSubmitCallback"
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->generalSubmitCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    return-object p0
.end method

.method public glue(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "glue"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

    return-object p0
.end method

.method public lifecycle(Landroidx/lifecycle/Lifecycle;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycle"
        }
    .end annotation

    .line 295
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public limits(Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limits"
        }
    .end annotation

    .line 355
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->limits:Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;

    return-object p0
.end method

.method public limits(Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 361
    :cond_0
    new-instance v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;

    invoke-direct {v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->limits:Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;

    return-object p0
.end method

.method public paymentSubmitCallback(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paymentSubmitCallback"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->paymentSubmitCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;

    return-object p0
.end method

.method public registrationCallback(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$RegistrationCallback;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registrationCallback"
        }
    .end annotation

    .line 319
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->registrationCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$RegistrationCallback;

    return-object p0
.end method

.method public sendDateAsTimestamp(Z)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sendDateAsTimestamp"
        }
    .end annotation

    .line 349
    iput-boolean p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->sendDateAsTimestamp:Z

    return-object p0
.end method

.method public sid(Ljava/lang/String;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sid"
        }
    .end annotation

    .line 325
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public source(Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->source:Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    return-object p0
.end method

.method public stringComposer(Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringComposer"
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->stringComposer:Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;

    return-object p0
.end method

.method public ticketSubmitCallback(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ticketSubmitCallback"
        }
    .end annotation

    .line 307
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->ticketSubmitCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;

    return-object p0
.end method

.method public webViewType(Ljava/lang/String;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webViewType"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->webViewType:Ljava/lang/String;

    return-object p0
.end method
