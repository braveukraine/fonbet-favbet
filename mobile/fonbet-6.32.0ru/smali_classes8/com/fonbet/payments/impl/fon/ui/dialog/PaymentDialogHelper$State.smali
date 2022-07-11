.class public abstract Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;
.super Ljava/lang/Object;
.source "PaymentDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;,
        Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;",
        "",
        "()V",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "getTitle",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "Error",
        "Success",
        "Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;",
        "Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Error;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTitle()Lcom/fonbet/core/commons/vo/StringVO;
.end method
