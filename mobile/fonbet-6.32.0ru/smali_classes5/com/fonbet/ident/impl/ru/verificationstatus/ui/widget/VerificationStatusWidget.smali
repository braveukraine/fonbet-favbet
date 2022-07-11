.class public final Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "VerificationStatusWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationStatusWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationStatusWidget.kt\ncom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,100:1\n215#2,6:101\n169#2,4:107\n149#2,4:111\n13536#3,2:115\n*S KotlinDebug\n*F\n+ 1 VerificationStatusWidget.kt\ncom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget\n*L\n38#1:101,6\n67#1:107,4\n70#1:111,4\n80#1:115,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH\u0002J\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\rJ\u0010\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "notifTv",
        "Landroid/widget/TextView;",
        "statusNameTv",
        "retrieveColorFromDesc",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "identLevelDesc",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
        "update",
        "",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "statusColor",
        "updateLevelDescription",
        "levelDesc",
        "updateNotificationText",
        "notif",
        "",
        "feature-ident-impl-fon-ru_release"
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
.field private final notifTv:Landroid/widget/TextView;

.field private final statusNameTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 28
    sget v1, Lcom/fonbet/ident/impl/ru/R$layout;->v_verification_status:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->status_name_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.status_name_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;->statusNameTv:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->notif_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.notif_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;->notifTv:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/fonbet/ident/impl/ru/R$styleable;->VerificationStatusWidget:[I

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.theme.obtainStyledAttributes(\n            attrs,\n            R.styleable.VerificationStatusWidget,\n            0,\n            0\n        )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :try_start_0
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v1, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget$1$1;

    invoke-direct {v1, p2}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget$1$1;-><init>(Landroid/content/res/TypedArray;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    .line 48
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Value;

    .line 50
    sget v2, Lcom/fonbet/ident/impl/ru/R$styleable;->VerificationStatusWidget_vsw_statusColor:I

    .line 51
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/ident/impl/ru/R$attr;->color_attention:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v3, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    .line 49
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 48
    invoke-direct {v1, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Value;-><init>(I)V

    check-cast v1, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;->update(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final retrieveColorFromDesc(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;)Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    .line 89
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;->getStatus()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    move-result-object p1

    .line 90
    sget-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/fonbet/ident/impl/ru/R$attr;->color_negative:I

    goto :goto_0

    .line 91
    :cond_0
    instance-of v0, p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;

    if-eqz v0, :cond_1

    sget p1, Lcom/fonbet/ident/impl/ru/R$attr;->color_attention:I

    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$MediumRemote;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$MediumRemote;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/fonbet/ident/impl/ru/R$attr;->color_blue:I

    goto :goto_0

    .line 93
    :cond_2
    sget-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/fonbet/ident/impl/ru/R$attr;->color_positive:I

    .line 96
    :goto_0
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v0, Lcom/fonbet/core/commons/vo/ColorVO;

    return-object v0

    .line 93
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final update(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;)V
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;->statusNameTv:Landroid/widget/TextView;

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;->statusNameTv:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 80
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;->statusNameTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "statusNameTv.compoundDrawablesRelative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 115
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result v4

    .line 83
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 81
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final updateLevelDescription(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;)V
    .locals 1

    const-string v0, "levelDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;->getName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    .line 61
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;->retrieveColorFromDesc(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;)Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object p1

    .line 59
    invoke-direct {p0, v0, p1}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;->update(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;)V

    return-void
.end method

.method public final updateNotificationText(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;->notifTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 107
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;->notifTv:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;->notifTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 111
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
