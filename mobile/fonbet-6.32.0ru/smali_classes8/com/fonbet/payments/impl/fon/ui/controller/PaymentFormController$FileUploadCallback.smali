.class final Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback;
.super Ljava/lang/Object;
.source "PaymentFormController.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FileUploadCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentFormController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentFormController.kt\ncom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,678:1\n2468#2,3:679\n*S KotlinDebug\n*F\n+ 1 PaymentFormController.kt\ncom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback\n*L\n633#1:679,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J-\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback;",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$Callback;",
        "maxFileSizeBytes",
        "",
        "allowedFileExtensions",
        "",
        "",
        "(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Ljava/lang/Long;Ljava/util/List;)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Long;",
        "attachFile",
        "",
        "file",
        "Ljava/io/File;",
        "(Ljava/io/File;Ljava/lang/Long;Ljava/util/List;)Z",
        "showPicker",
        "",
        "formUploadView",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;",
        "uploader",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;",
        "feature-payments-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allowedFileExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private disposable:Lio/reactivex/disposables/Disposable;

.field private final maxFileSizeBytes:Ljava/lang/Long;

.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Ljava/lang/Long;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedFileExtensions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback;->maxFileSizeBytes:Ljava/lang/Long;

    .line 531
    iput-object p3, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback;->allowedFileExtensions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$attachFile(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback;Ljava/io/File;Ljava/lang/Long;Ljava/util/List;)Z
    .locals 0

    .line 529
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback;->attachFile(Ljava/io/File;Ljava/lang/Long;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAllowedFileExtensions$p(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback;)Ljava/util/List;
    .locals 0

    .line 529
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback;->allowedFileExtensions:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMaxFileSizeBytes$p(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback;)Ljava/lang/Long;
    .locals 0

    .line 529
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback;->maxFileSizeBytes:Ljava/lang/Long;

    return-object p0
.end method

.method private final attachFile(Ljava/io/File;Ljava/lang/Long;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto :goto_1

    .line 580
    :cond_0
    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 581
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    return v0

    .line 605
    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    .line 609
    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    .line 610
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_6

    return v0

    .line 632
    :cond_6
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_a

    .line 633
    check-cast p3, Ljava/lang/Iterable;

    .line 679
    instance-of p2, p3, Ljava/util/Collection;

    if-eqz p2, :cond_8

    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    const/4 p1, 0x1

    goto :goto_4

    .line 680
    :cond_8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 634
    invoke-static {p3, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_9

    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_b

    return v0

    :cond_b
    return v1
.end method


# virtual methods
.method public showPicker(Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "formUploadView"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uploader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    iget-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback;->disposable:Lio/reactivex/disposables/Disposable;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 537
    :goto_0
    iget-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-virtual {v2}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 538
    new-instance v2, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback$showPicker$1;

    invoke-direct {v2, v0, v1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback$showPicker$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback;Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 550
    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback$showPicker$2;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback$showPicker$2;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 564
    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback$showPicker$3;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback$showPicker$3;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7dc

    const/16 v16, 0x0

    .line 537
    invoke-static/range {v3 .. v16}, Lcom/fonbet/android/extension/ActivityExtKt;->pickFile$default(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/io/File;ZZLjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method
