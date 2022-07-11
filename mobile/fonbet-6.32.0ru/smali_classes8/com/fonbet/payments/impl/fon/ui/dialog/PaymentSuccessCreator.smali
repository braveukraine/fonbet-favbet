.class public final Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator;
.super Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;
.source "PaymentSuccessCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion;,
        Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator<",
        "Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000f\u0010B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator;",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;",
        "Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;",
        "state",
        "Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;",
        "config",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;",
        "(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V",
        "createContentView",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "context",
        "Landroid/content/Context;",
        "isTablet",
        "",
        "Companion",
        "ContentView",
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


# static fields
.field public static final Companion:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion;


# instance fields
.field private final state:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator;->Companion:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;-><init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    .line 25
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator;->state:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;

    return-void
.end method


# virtual methods
.method public bridge synthetic createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/dialog/android/api/IDialogContentView;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator;->createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;

    move-result-object p1

    check-cast p1, Lcom/fonbet/dialog/android/api/IDialogContentView;

    return-object p1
.end method

.method public createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;
    .locals 0

    const-string p3, "dialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance p1, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;

    iget-object p3, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator;->state:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;

    invoke-direct {p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;-><init>(Landroid/content/Context;Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;)V

    return-object p1
.end method
