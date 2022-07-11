.class public final Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;
.super Lcom/betting/geoblock/impl/fon/ui/view/Hilt_GeoAccessDeniedActivity;
.source "GeoAccessDeniedActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeoAccessDeniedActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeoAccessDeniedActivity.kt\ncom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,83:1\n149#2,4:84\n169#2,4:88\n*S KotlinDebug\n*F\n+ 1 GeoAccessDeniedActivity.kt\ncom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity\n*L\n59#1:84,4\n67#1:88,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\r\u001a\u00020\nH\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;",
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
        "retry",
        "Companion",
        "feature-geoblock-impl-fon_release"
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
.field public static final ACCESS_DENIED_INFO_EXTRA:Ljava/lang/String; = "access_denied_info"

.field public static final Companion:Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity$Companion;


# instance fields
.field public themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;->Companion:Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/betting/geoblock/impl/fon/ui/view/Hilt_GeoAccessDeniedActivity;-><init>()V

    return-void
.end method

.method public static synthetic lambda$7TaZJJgV968qrqJU1-_8QIDINXE(Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;->onCreate$lambda-0(Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;->retry()V

    return-void
.end method

.method private final retry()V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;->finish()V

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0, v0}, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "themeManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 34
    invoke-super {p0, p1}, Lcom/betting/geoblock/impl/fon/ui/view/Hilt_GeoAccessDeniedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/fonbet/geoblock/impl/fon/R$layout;->a_geo_access_denied:I

    invoke-virtual {p0}, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;->getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/fonbet/core/commons/ui/theme/ThemeManagerKt;->setContentView(Landroid/app/Activity;ILcom/fonbet/core/api/ui/theme/IThemeManager;)V

    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 40
    invoke-virtual {p0}, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/fonbet/geoblock/impl/fon/R$attr;->color_toolbar_bg:I

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 43
    :cond_0
    sget p1, Lcom/fonbet/geoblock/impl/fon/R$id;->notice_tv:I

    invoke-virtual {p0, p1}, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.notice_tv)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/fonbet/geoblock/impl/fon/R$id;->retry_btn:I

    invoke-virtual {p0, v0}, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.retry_btn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    .line 46
    invoke-virtual {p0}, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "access_denied_info"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/fonbet/geoblock/impl/fon/ui/view/vo/GeoAccessDeniedVO;

    if-nez v1, :cond_1

    .line 47
    new-instance v1, Lcom/fonbet/geoblock/impl/fon/ui/view/vo/GeoAccessDeniedVO$Error;

    sget v2, Lcom/fonbet/geoblock/impl/fon/R$string;->err_temporarily_unavailable:I

    invoke-virtual {p0, v2}, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.err_temporarily_unavailable)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/fonbet/geoblock/impl/fon/ui/view/vo/GeoAccessDeniedVO$Error;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/geoblock/impl/fon/ui/view/vo/GeoAccessDeniedVO;

    .line 50
    :cond_1
    instance-of v2, v1, Lcom/fonbet/geoblock/impl/fon/ui/view/vo/GeoAccessDeniedVO$Error;

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v1}, Lcom/fonbet/geoblock/impl/fon/ui/view/vo/GeoAccessDeniedVO;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget v1, Lcom/fonbet/geoblock/impl/fon/R$style;->Widget_Fonbet_Text_Bold:I

    invoke-static {p1, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    new-instance p1, Lcom/betting/geoblock/impl/fon/ui/view/-$$Lambda$GeoAccessDeniedActivity$7TaZJJgV968qrqJU1-_8QIDINXE;

    invoke-direct {p1, p0}, Lcom/betting/geoblock/impl/fon/ui/view/-$$Lambda$GeoAccessDeniedActivity$7TaZJJgV968qrqJU1-_8QIDINXE;-><init>(Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    check-cast v0, Landroid/view/View;

    .line 84
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_2
    instance-of v2, v1, Lcom/fonbet/geoblock/impl/fon/ui/view/vo/GeoAccessDeniedVO$Restricted;

    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {v1}, Lcom/fonbet/geoblock/impl/fon/ui/view/vo/GeoAccessDeniedVO;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setHtmlText$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 64
    sget v1, Lcom/fonbet/geoblock/impl/fon/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-static {p1, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    check-cast v0, Landroid/view/View;

    .line 88
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x8

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setThemeManager(Lcom/fonbet/core/api/ui/theme/IThemeManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    return-void
.end method
