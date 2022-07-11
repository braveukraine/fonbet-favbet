.class public final Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;
.super Landroid/widget/LinearLayout;
.source "UnauthorizedControlsWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onSignInClickListener",
        "Lkotlin/Function0;",
        "",
        "getOnSignInClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnSignInClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onSignUpClickListener",
        "getOnSignUpClickListener",
        "setOnSignUpClickListener",
        "signInButton",
        "Lcom/google/android/material/button/MaterialButton;",
        "signUpButton",
        "feature-unauthorizedcontrols-impl-fon_release"
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
.field private onSignInClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSignUpClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final signInButton:Lcom/google/android/material/button/MaterialButton;

.field private final signUpButton:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    sget-object p2, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget$onSignUpClickListener$1;->INSTANCE:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget$onSignUpClickListener$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;->onSignUpClickListener:Lkotlin/jvm/functions/Function0;

    .line 21
    sget-object p2, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget$onSignInClickListener$1;->INSTANCE:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget$onSignInClickListener$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;->onSignInClickListener:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 26
    sget p3, Lcom/fonbet/unauthorizedcontrols/impl/fon/R$layout;->v_unauthorized_controls:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;->setOrientation(I)V

    const/4 p2, 0x2

    .line 29
    invoke-virtual {p0, p2}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;->setShowDividers(I)V

    .line 30
    sget p2, Lcom/fonbet/unauthorizedcontrols/impl/fon/R$drawable;->space_w_8:I

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableOrThrow(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    sget p1, Lcom/fonbet/unauthorizedcontrols/impl/fon/R$id;->sign_up:I

    invoke-virtual {p0, p1}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sign_up)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;->signUpButton:Lcom/google/android/material/button/MaterialButton;

    .line 33
    sget p2, Lcom/fonbet/unauthorizedcontrols/impl/fon/R$id;->sign_in:I

    invoke-virtual {p0, p2}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.sign_in)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;->signInButton:Lcom/google/android/material/button/MaterialButton;

    .line 35
    new-instance p3, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/-$$Lambda$UnauthorizedControlsWidget$BMVTVrV0TBBEpIToQxwBbefLFGQ;

    invoke-direct {p3, p0}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/-$$Lambda$UnauthorizedControlsWidget$BMVTVrV0TBBEpIToQxwBbefLFGQ;-><init>(Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;)V

    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance p1, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/-$$Lambda$UnauthorizedControlsWidget$dtDBWuosVfscQX6OWuLv76EUeNQ;

    invoke-direct {p1, p0}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/-$$Lambda$UnauthorizedControlsWidget$dtDBWuosVfscQX6OWuLv76EUeNQ;-><init>(Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;)V

    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;->getOnSignUpClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;->getOnSignInClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$BMVTVrV0TBBEpIToQxwBbefLFGQ(Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;->_init_$lambda-0(Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$dtDBWuosVfscQX6OWuLv76EUeNQ(Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;->_init_$lambda-1(Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getOnSignInClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;->onSignInClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSignUpClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;->onSignUpClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setOnSignInClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;->onSignInClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSignUpClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/widget/UnauthorizedControlsWidget;->onSignUpClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
