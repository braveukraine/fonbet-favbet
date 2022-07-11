.class public final Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;
.super Lcom/fonbet/splash/commons/fon/ui/view/Hilt_AppAccessDeniedActivity;
.source "AppAccessDeniedActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014R\u001e\u0010\u0003\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "getThemeManager",
        "()Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "setThemeManager",
        "(Lcom/fonbet/core/api/ui/theme/IThemeManager;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "feature-splash-commons-fon_release"
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
.field protected themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/fonbet/splash/commons/fon/ui/view/Hilt_AppAccessDeniedActivity;-><init>()V

    return-void
.end method

.method public static synthetic lambda$ccVg7_nBW3G1HFVy5GNe8g_okj0(Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;->onCreate$lambda-1(Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$wf7cPJqsdvH43ifuL9iG3_zflXU(Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;->onCreate$lambda-3(Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$email"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "mailto:"

    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "android.intent.extra.EMAIL"

    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, p2}, Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreate$lambda-3(Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$phoneNumber"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "tel:"

    .line 57
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, p2}, Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "themeManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 26
    invoke-super {p0, p1}, Lcom/fonbet/splash/commons/fon/ui/view/Hilt_AppAccessDeniedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/fonbet/splash/commons/fon/R$layout;->a_access_denied:I

    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;->getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/fonbet/core/commons/ui/theme/ThemeManagerKt;->setContentView(Landroid/app/Activity;ILcom/fonbet/core/api/ui/theme/IThemeManager;)V

    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/fonbet/splash/commons/fon/R$attr;->color_toolbar_bg:I

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 35
    :cond_0
    sget p1, Lcom/fonbet/splash/commons/fon/R$id;->email_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.email_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget v0, Lcom/fonbet/splash/commons/fon/R$id;->email_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.email_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 37
    sget v1, Lcom/fonbet/splash/commons/fon/R$id;->phone_container:I

    invoke-virtual {p0, v1}, Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.phone_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget v2, Lcom/fonbet/splash/commons/fon/R$id;->phone_tv:I

    invoke-virtual {p0, v2}, Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.phone_tv)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 40
    sget v3, Lcom/fonbet/splash/commons/fon/R$string;->support_email:I

    invoke-virtual {p0, v3}, Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.support_email)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget v4, Lcom/fonbet/splash/commons/fon/R$string;->support_phone:I

    invoke-virtual {p0, v4}, Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.support_phone)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 44
    invoke-static {v4, v5, v0, v5}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asPhoneNumber$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    new-instance v0, Lcom/fonbet/splash/commons/fon/ui/view/-$$Lambda$AppAccessDeniedActivity$ccVg7_nBW3G1HFVy5GNe8g_okj0;

    invoke-direct {v0, p0, v3}, Lcom/fonbet/splash/commons/fon/ui/view/-$$Lambda$AppAccessDeniedActivity$ccVg7_nBW3G1HFVy5GNe8g_okj0;-><init>(Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance p1, Lcom/fonbet/splash/commons/fon/ui/view/-$$Lambda$AppAccessDeniedActivity$wf7cPJqsdvH43ifuL9iG3_zflXU;

    invoke-direct {p1, p0, v4}, Lcom/fonbet/splash/commons/fon/ui/view/-$$Lambda$AppAccessDeniedActivity$wf7cPJqsdvH43ifuL9iG3_zflXU;-><init>(Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final setThemeManager(Lcom/fonbet/core/api/ui/theme/IThemeManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    return-void
.end method
