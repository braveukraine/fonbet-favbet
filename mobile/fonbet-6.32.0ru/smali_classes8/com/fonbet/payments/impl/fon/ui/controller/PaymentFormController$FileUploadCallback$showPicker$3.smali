.class final Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback$showPicker$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentFormController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback;->showPicker(Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "isLoading",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback$showPicker$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback$showPicker$3;

    invoke-direct {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback$showPicker$3;-><init>()V

    sput-object v0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback$showPicker$3;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback$showPicker$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 564
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback$showPicker$3;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    return-void
.end method
