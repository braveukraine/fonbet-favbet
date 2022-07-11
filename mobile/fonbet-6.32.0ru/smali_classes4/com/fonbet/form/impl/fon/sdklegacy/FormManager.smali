.class public Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;
.super Ljava/lang/Object;
.source "FormManager.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;,
        Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitFormObserver;,
        Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;,
        Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FileUploadGlue;,
        Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ActionGlue;,
        Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SearchViewGlue;,
        Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$CaptchaGlue;,
        Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SwitchViewGlue;,
        Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DatePickerGlue;,
        Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$MoneyTextViewGlue;,
        Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;,
        Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableMaskedTextViewGlue;,
        Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableTextViewGlue;,
        Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$StaticTextViewGlue;,
        Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;,
        Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$RegistrationCallback;,
        Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;,
        Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;,
        Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;,
        Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;
    }
.end annotation


# static fields
.field private static final ERR_ACTIVE_TICKET_EXISTS:I = 0x154

.field private static final ERR_CARD_PROCESSING:I = 0x15b

.field private static final ERR_FILE_UPLOAD_FAILED:I = 0x159

.field private static final ERR_FONBETSAFE:I = 0x15f

.field private static final ERR_FORM_CHANGED:I = 0x130

.field private static final ERR_PHONE_NOT_CONFIRMED:I = 0x158

.field private static final ERR_PROCESS_NEW_FORM:I = 0x12c

.field private static final ERR_REDIRECTION:I = 0x12d

.field private static final ERR_SMS_PASSOWRD_GENERATION_FAILED:I = 0x157

.field private static final ERR_SMS_PASSWORD_ATTEMPTS_EXCEEDED:I = 0x155

.field private static final ERR_SMS_PASSWORD_EXPIRED:I = 0x156

.field private static final ERR_SMS_PASSWORD_INCORRECT:I = 0x15d

.field private static final ERR_TICKET_CLOSE_REJECTED:I = 0x15e

.field private static final ERR_TIME_RANGE_TOO_WIDE:I = 0x15c

.field private static final ERR_VALIDATION_FAILED:I = 0x12e

.field private static final ERR_WITHDRAWAL_ATTEMPTS_EXCEEDED:I = 0x15a

.field private static final URL_REDIRECT_FAIL:Ljava/lang/String; = "fonbet://payFail"

.field private static final URL_REDIRECT_SUCCESS:Ljava/lang/String; = "fonbet://paySuccess"


# instance fields
.field private final amountLimitsNotifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;",
            ">;"
        }
    .end annotation
.end field

.field private final captchas:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final customerSupportHandle:Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;

.field private final defaultLimit:Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;

.field private final depositHandle:Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final fileManager:Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;

.field private form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

.field private final generalSubmitCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

.field private final glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

.field private final infoMessage:Ljava/lang/String;

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;

.field private final limits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentSubmitCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;

.field private final rawLimits:Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;

.field private final registrationCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$RegistrationCallback;

.field private final sendDateAsTimestamp:Z

.field private final sid:Ljava/lang/String;

.field private final source:Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

.field private started:Z

.field private final stringComposer:Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;

.field private final ticketSubmitCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;

.field private final viewMetas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final webViewType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;Landroidx/lifecycle/Lifecycle;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$RegistrationCallback;Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;Lcom/fonbet/core/commons/device/IDeviceInfo;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "depositHandle",
            "customerSupportHandle",
            "form",
            "glue",
            "lifecycle",
            "generalSubmitCallback",
            "ticketSubmitCallback",
            "paymentSubmitCallback",
            "sid",
            "registrationCallback",
            "source",
            "webViewType",
            "stringComposer",
            "limits",
            "deviceInfo",
            "sendDateAsTimestamp"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object/from16 v3, p14

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 471
    iput-object v4, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->depositHandle:Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;

    move-object v4, p2

    .line 472
    iput-object v4, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->customerSupportHandle:Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;

    move-object v4, p3

    .line 473
    iput-object v4, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    .line 474
    iput-object v1, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

    .line 475
    iput-object v2, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->lifecycle:Landroidx/lifecycle/Lifecycle;

    move-object v5, p6

    .line 476
    iput-object v5, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->generalSubmitCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    move-object v5, p7

    .line 477
    iput-object v5, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->ticketSubmitCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;

    move-object/from16 v5, p8

    .line 478
    iput-object v5, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->paymentSubmitCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;

    move-object/from16 v5, p9

    .line 479
    iput-object v5, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->sid:Ljava/lang/String;

    move-object/from16 v5, p10

    .line 480
    iput-object v5, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->registrationCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$RegistrationCallback;

    move-object/from16 v5, p11

    .line 481
    iput-object v5, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->source:Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    move-object/from16 v5, p12

    .line 482
    iput-object v5, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->webViewType:Ljava/lang/String;

    move-object/from16 v5, p13

    .line 483
    iput-object v5, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->stringComposer:Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;

    .line 484
    new-instance v5, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;

    invoke-direct {v5}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;-><init>()V

    iput-object v5, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->fileManager:Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;

    move/from16 v5, p16

    .line 485
    iput-boolean v5, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->sendDateAsTimestamp:Z

    .line 486
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->amountLimitsNotifiers:Ljava/util/Set;

    .line 487
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->viewMetas:Ljava/util/Map;

    .line 488
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->captchas:Ljava/util/Set;

    .line 489
    new-instance v5, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v5}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v5, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 490
    iput-object v3, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->rawLimits:Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;

    .line 491
    invoke-virtual {p3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getInfoMessage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->infoMessage:Ljava/lang/String;

    move-object/from16 v5, p15

    .line 492
    iput-object v5, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 495
    iput-object v3, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->defaultLimit:Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;

    .line 496
    iput-object v3, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->limits:Ljava/util/Map;

    goto :goto_1

    .line 498
    :cond_0
    invoke-virtual/range {p14 .. p14}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;->getDefaultItem()Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;

    move-result-object v5

    iput-object v5, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->defaultLimit:Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;

    .line 499
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->limits:Ljava/util/Map;

    .line 501
    invoke-virtual/range {p14 .. p14}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;

    .line 502
    iget-object v6, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->limits:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;->getCurrencyCode()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 505
    :cond_1
    iget-object v3, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->limits:Ljava/util/Map;

    iget-object v5, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->defaultLimit:Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;

    invoke-virtual {v5}, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->defaultLimit:Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :goto_1
    invoke-interface {p4}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;->onBindingBegin()V

    .line 511
    invoke-virtual {p3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getTopAlerts()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getTopAlerts()Ljava/util/List;

    move-result-object v3

    .line 512
    :goto_2
    invoke-virtual {p3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getTopNotices()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getTopNotices()Ljava/util/List;

    move-result-object v5

    .line 513
    :goto_3
    invoke-virtual {p3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getTopMessages()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getTopMessages()Ljava/util/List;

    move-result-object v6

    .line 510
    :goto_4
    invoke-interface {p4, v3, v5, v6}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;->bindStaticInfo(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 516
    invoke-interface {p4}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;->onFormBegin()V

    .line 518
    invoke-virtual {p3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getFields()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    .line 519
    new-instance v6, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    invoke-direct {v6, v5}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;)V

    .line 520
    invoke-direct {p0, v6}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->getViewGlue(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 523
    invoke-virtual {v6, v5}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->setGlue(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;)V

    .line 524
    iget-object v5, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->viewMetas:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 528
    :cond_6
    invoke-interface {p4}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;->onFormComplete()V

    .line 531
    invoke-virtual {p3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getBottomAlerts()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getBottomAlerts()Ljava/util/List;

    move-result-object v3

    .line 532
    :goto_6
    invoke-virtual {p3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getBottomNotices()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_8
    invoke-virtual {p3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getBottomNotices()Ljava/util/List;

    move-result-object v5

    .line 533
    :goto_7
    invoke-virtual {p3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getBottomMessages()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_8

    :cond_9
    invoke-virtual {p3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getBottomMessages()Ljava/util/List;

    move-result-object v4

    .line 530
    :goto_8
    invoke-interface {p4, v3, v5, v4}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;->bindStaticInfo(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 536
    invoke-direct {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->notifyAmountLimitsChanged()V

    .line 538
    invoke-interface {p4}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;->onBindingComplete()V

    if-eqz v2, :cond_a

    .line 541
    invoke-virtual {p5, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_a
    return-void
.end method

.method synthetic constructor <init>(Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;Landroidx/lifecycle/Lifecycle;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$RegistrationCallback;Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;Lcom/fonbet/core/commons/device/IDeviceInfo;ZLcom/fonbet/form/impl/fon/sdklegacy/FormManager$1;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p16}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;Landroidx/lifecycle/Lifecycle;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$RegistrationCallback;Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;Lcom/fonbet/core/commons/device/IDeviceInfo;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->depositHandle:Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->customerSupportHandle:Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->source:Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->rawLimits:Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->stringComposer:Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->sendDateAsTimestamp:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/core/commons/device/IDeviceInfo;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->notifyAmountLimitsChanged(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;ZLjava/lang/String;Ljava/util/Map;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->submit(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;ZLjava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->webViewType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Ljava/util/Map;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->viewMetas:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

    return-object p0
.end method

.method static synthetic access$400(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method static synthetic access$500(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->generalSubmitCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    return-object p0
.end method

.method static synthetic access$600(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->ticketSubmitCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;

    return-object p0
.end method

.method static synthetic access$700(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->paymentSubmitCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;

    return-object p0
.end method

.method static synthetic access$800(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$RegistrationCallback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->registrationCallback:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$RegistrationCallback;

    return-object p0
.end method

.method static synthetic access$900(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->sid:Ljava/lang/String;

    return-object p0
.end method

.method private collectAndValidate()Lcom/fonbet/form/impl/fon/sdklegacy/FormData;
    .locals 7

    .line 839
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 841
    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->viewMetas:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    .line 842
    invoke-virtual {v3}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getType()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    move-result-object v4

    sget-object v5, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->STATIC:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    if-eq v4, v5, :cond_0

    .line 843
    invoke-virtual {v3}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getType()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    move-result-object v4

    sget-object v5, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->HEADER:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    if-eq v4, v5, :cond_0

    .line 844
    invoke-virtual {v3}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getType()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    move-result-object v4

    sget-object v5, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->HTML:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    if-eq v4, v5, :cond_0

    .line 845
    invoke-virtual {v3}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getType()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    move-result-object v4

    sget-object v5, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->HIDDEN:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 849
    :cond_1
    invoke-virtual {v3}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getGlue()Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 852
    invoke-interface {v4}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;->clearErrors()V

    .line 855
    :cond_2
    iget-object v5, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->stringComposer:Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;

    iget-object v6, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->source:Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    invoke-virtual {v3, v5, v6}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getValidationErrors(Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;)Ljava/util/List;

    move-result-object v5

    .line 857
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v4, :cond_4

    .line 858
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 859
    invoke-interface {v4, v5}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;->addError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 865
    :cond_4
    invoke-virtual {v3}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->source:Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    invoke-virtual {v3, v5}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getContent(Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 868
    :cond_5
    new-instance v1, Lcom/fonbet/form/impl/fon/sdklegacy/FormData;

    invoke-direct {v1, v2, v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormData;-><init>(ZLjava/util/Map;)V

    return-object v1
.end method

.method private getViewGlue(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "viewMeta"
        }
    .end annotation

    .line 548
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getType()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FormManager"

    .line 551
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 558
    :cond_0
    sget-object v2, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 664
    :pswitch_1
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

    invoke-interface {v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;->bindQrhash(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;

    move-result-object p1

    return-object p1

    .line 641
    :pswitch_2
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

    new-instance v1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$2;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$2;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    invoke-interface {v0, p1, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;->bindAction(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/form/impl/fon/sdklegacy/ActionInfo;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ActionGlue;

    move-result-object p1

    return-object p1

    .line 635
    :pswitch_3
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

    new-instance v1, Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getTag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->fileManager:Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;-><init>(Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager;)V

    invoke-interface {v0, p1, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;->bindFileUpload(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FileUploadGlue;

    move-result-object p1

    return-object p1

    .line 632
    :pswitch_4
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

    invoke-interface {v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;->bindSearchView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SearchViewGlue;

    move-result-object p1

    return-object p1

    .line 629
    :pswitch_5
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

    invoke-interface {v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;->bindSwitchView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SwitchViewGlue;

    move-result-object p1

    return-object p1

    .line 626
    :pswitch_6
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

    invoke-interface {v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;->bindDatePickerView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DatePickerGlue;

    move-result-object p1

    return-object p1

    .line 601
    :pswitch_7
    new-instance v0, Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;

    invoke-direct {v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    .line 602
    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

    .line 605
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValues()Ljava/util/List;

    move-result-object v2

    .line 603
    invoke-interface {v1, p1, v2, v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;->bindOptionPickerView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Ljava/util/List;Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;

    move-result-object p1

    .line 609
    new-instance v1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$1;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$1;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;->setCallback(Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier$Callback;)V

    return-object p1

    .line 595
    :pswitch_8
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

    .line 597
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValues()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;

    invoke-direct {v2, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    .line 595
    invoke-interface {v0, p1, v1, v2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;->bindOptionPickerView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Ljava/util/List;Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;

    move-result-object p1

    return-object p1

    .line 592
    :pswitch_9
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

    invoke-interface {v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;->bindEditableMaskedTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableMaskedTextViewGlue;

    move-result-object p1

    return-object p1

    .line 586
    :pswitch_a
    new-instance v0, Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;

    invoke-direct {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;-><init>()V

    .line 587
    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->amountLimitsNotifiers:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 589
    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

    invoke-interface {v1, p1, v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;->bindMoneyTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$MoneyTextViewGlue;

    move-result-object p1

    return-object p1

    .line 575
    :pswitch_b
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

    invoke-interface {v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;->bindEditableTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableTextViewGlue;

    move-result-object p1

    return-object p1

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

    .line 580
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValues()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;

    invoke-direct {v2, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    .line 578
    invoke-interface {v0, p1, v1, v2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;->bindOptionPickerView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Ljava/util/List;Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;

    move-result-object p1

    return-object p1

    .line 563
    :pswitch_c
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

    invoke-interface {v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;->bindStaticTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$StaticTextViewGlue;

    move-result-object p1

    return-object p1

    .line 560
    :pswitch_d
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

    invoke-interface {v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;->bindStaticTextHeaderView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$StaticTextViewGlue;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private notifyAmountLimitsChanged()V
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->defaultLimit:Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->notifyAmountLimitsChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private notifyAmountLimitsChanged(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "currencyCode"
        }
    .end annotation

    .line 789
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->limits:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 790
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->amountLimitsNotifiers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;

    .line 791
    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->limits:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;

    if-eqz v2, :cond_0

    .line 794
    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;->getMin()Ljava/lang/Double;

    move-result-object v3

    .line 795
    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;->getMax()Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v5, v4

    goto :goto_1

    .line 799
    :cond_1
    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 800
    :cond_2
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 797
    :goto_2
    invoke-virtual {v1, p1, v5, v4}, Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;->setLimits(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private requestCaptchas(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "overrideCurrentCaptcha"
        }
    .end annotation

    .line 808
    iget-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->started:Z

    if-eqz v0, :cond_2

    .line 809
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->captchas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    .line 810
    const-class v2, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$CaptchaGlue;

    invoke-virtual {v1, v2}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getGlue(Ljava/lang/Class;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;

    move-result-object v1

    check-cast v1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$CaptchaGlue;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 812
    invoke-interface {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$CaptchaGlue;->getCaptcha()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    .line 813
    :cond_1
    invoke-interface {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$CaptchaGlue;->fetchNewCaptcha()Lio/reactivex/Single;

    move-result-object v2

    .line 814
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 815
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$6;

    invoke-direct {v3, p0, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$6;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$CaptchaGlue;)V

    .line 816
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private submit(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;ZLjava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "form",
            "useFormValuesAsIs",
            "actionPath",
            "queryParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 708
    invoke-static {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormData;->fromForm(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)Lcom/fonbet/form/impl/fon/sdklegacy/FormData;

    move-result-object p2

    goto :goto_0

    .line 710
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->collectAndValidate()Lcom/fonbet/form/impl/fon/sdklegacy/FormData;

    move-result-object p2

    .line 712
    invoke-virtual {p2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormData;->isValidated()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 717
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormData;->getParams()Ljava/util/Map;

    move-result-object v0

    .line 718
    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$FormSource:[I

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->source:Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    .line 769
    iget-object p3, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->depositHandle:Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;

    invoke-interface {p3, p1, v0, p4}, Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;->submit(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->depositHandle:Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;

    invoke-interface {v1, p3, p1, v0, p4}, Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;->submit(Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    .line 772
    :goto_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 773
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p3, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;

    invoke-direct {p3, p0, p2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DepositSubmitFormObserver;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;Lcom/fonbet/form/impl/fon/sdklegacy/FormData;)V

    .line 774
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    goto :goto_2

    .line 720
    :cond_4
    iget-object p4, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->fileManager:Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->customerSupportHandle:Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;

    .line 721
    invoke-virtual {p4, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/FileManager;->upload(Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;)Lio/reactivex/Single;

    move-result-object p4

    new-instance v1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$5;

    invoke-direct {v1, p0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$5;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;)V

    .line 722
    invoke-virtual {p4, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p4

    new-instance v1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$4;

    invoke-direct {v1, p0, p2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$4;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;Lcom/fonbet/form/impl/fon/sdklegacy/FormData;)V

    .line 744
    invoke-virtual {p4, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p4

    new-instance v1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$3;

    invoke-direct {v1, p0, p3, p1, v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$3;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/util/Map;)V

    .line 752
    invoke-virtual {p4, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 762
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 763
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p3, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitFormObserver;

    invoke-direct {p3, p0, p2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitFormObserver;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;Lcom/fonbet/form/impl/fon/sdklegacy/FormData;)V

    .line 764
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    :goto_2
    return v2
.end method


# virtual methods
.method public getInfoMessage()Ljava/lang/String;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->infoMessage:Ljava/lang/String;

    return-object v0
.end method

.method public isSubmittable()Z
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    .line 677
    iput-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->started:Z

    const/4 v0, 0x0

    .line 678
    invoke-direct {p0, v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->requestCaptchas(Z)V

    .line 680
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->isAutoPost()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 681
    invoke-virtual {p0, v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->submit(Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    .line 687
    iput-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->started:Z

    .line 688
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public submit(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "additionalParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 696
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;->submit(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;ZLjava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
