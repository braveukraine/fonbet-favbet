.class public final Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;
.super Landroid/widget/LinearLayout;
.source "CardWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget$State;,
        Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardWidget.kt\ncom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,167:1\n169#2,4:168\n149#2,4:172\n159#2,4:176\n149#2,4:180\n155#3,7:184\n156#3,6:191\n*S KotlinDebug\n*F\n+ 1 CardWidget.kt\ncom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget\n*L\n67#1:168,4\n70#1:172,4\n75#1:176,4\n77#1:180,4\n99#1:184,7\n138#1:191,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001.B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J:\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u001c\u0010)\u001a\u00020*2\u0008\u0008\u0001\u0010+\u001a\u00020\u00072\u0008\u0008\u0001\u0010,\u001a\u00020\u0007H\u0002J\u0010\u0010-\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020(H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017\u00a8\u0006/"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "cardLastNumberTextView",
        "Landroid/widget/TextView;",
        "cardNameTextView",
        "container",
        "editActionImageView",
        "Landroid/widget/ImageView;",
        "iconImageView",
        "logoImageView",
        "onCancelClickListener",
        "Lkotlin/Function0;",
        "",
        "getOnCancelClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnCancelClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onRemoveClickListener",
        "getOnRemoveClickListener",
        "setOnRemoveClickListener",
        "onRenameClickListener",
        "getOnRenameClickListener",
        "setOnRenameClickListener",
        "acceptState",
        "cardName",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "cardLastNumber",
        "cardIcon",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "logo",
        "state",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget$State;",
        "isRenameEnabled",
        "",
        "getButton",
        "Landroid/view/View;",
        "iconRes",
        "stringRes",
        "showPopup",
        "State",
        "feature-paymentsettings-impl-fon_release"
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
.field private final cardLastNumberTextView:Landroid/widget/TextView;

.field private final cardNameTextView:Landroid/widget/TextView;

.field private final container:Landroid/widget/LinearLayout;

.field private final editActionImageView:Landroid/widget/ImageView;

.field private final iconImageView:Landroid/widget/ImageView;

.field private final logoImageView:Landroid/widget/ImageView;

.field private onCancelClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onRemoveClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onRenameClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget-object p2, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget$onRenameClickListener$1;->INSTANCE:Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget$onRenameClickListener$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->onRenameClickListener:Lkotlin/jvm/functions/Function0;

    .line 43
    sget-object p2, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget$onRemoveClickListener$1;->INSTANCE:Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget$onRemoveClickListener$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->onRemoveClickListener:Lkotlin/jvm/functions/Function0;

    .line 44
    sget-object p2, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget$onCancelClickListener$1;->INSTANCE:Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget$onCancelClickListener$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->onCancelClickListener:Lkotlin/jvm/functions/Function0;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/fonbet/paymentsettings/impl/fon/R$layout;->vh_card_widget:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->setOrientation(I)V

    .line 51
    sget p1, Lcom/fonbet/paymentsettings/impl/fon/R$id;->container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->container:Landroid/widget/LinearLayout;

    .line 52
    sget p2, Lcom/fonbet/paymentsettings/impl/fon/R$id;->card_name:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "container.findViewById(R.id.card_name)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->cardNameTextView:Landroid/widget/TextView;

    .line 53
    sget p2, Lcom/fonbet/paymentsettings/impl/fon/R$id;->card_last_number:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "container.findViewById(R.id.card_last_number)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->cardLastNumberTextView:Landroid/widget/TextView;

    .line 54
    sget p2, Lcom/fonbet/paymentsettings/impl/fon/R$id;->icon:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "container.findViewById(R.id.icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->iconImageView:Landroid/widget/ImageView;

    .line 55
    sget p1, Lcom/fonbet/paymentsettings/impl/fon/R$id;->logo_image_view:I

    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.logo_image_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->logoImageView:Landroid/widget/ImageView;

    .line 56
    sget p1, Lcom/fonbet/paymentsettings/impl/fon/R$id;->edit_action:I

    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.edit_action)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->editActionImageView:Landroid/widget/ImageView;

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

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final acceptState$lambda-0(Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;ZLandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->showPopup(Z)V

    return-void
.end method

.method private static final acceptState$lambda-1(Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->getOnCancelClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getButton(II)Landroid/view/View;
    .locals 7

    .line 130
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    const/16 v2, 0x10

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x0

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x18

    .line 138
    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v4

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 195
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x2

    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 140
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/fonbet/paymentsettings/impl/fon/R$drawable;->space_w_16:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    sget v3, Lcom/fonbet/paymentsettings/impl/fon/R$drawable;->bg_color_100:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 144
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 145
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 146
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v6

    .line 147
    invoke-static {v5, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    .line 145
    invoke-direct {v4, v6, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 151
    move-object p1, v3

    check-cast p1, Landroid/widget/ImageView;

    .line 152
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/paymentsettings/impl/fon/R$attr;->color_900_a80:I

    invoke-direct {v2, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 150
    invoke-static {p1, v2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    new-instance p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 159
    invoke-virtual {p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    .line 160
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/paymentsettings/impl/fon/R$attr;->color_900:I

    invoke-direct {p2, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p1}, Lcom/google/android/material/textview/MaterialTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 161
    invoke-virtual {p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 162
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    sget v2, Lcom/fonbet/paymentsettings/impl/fon/R$style;->Widget_Fonbet_Text_Bold:I

    invoke-static {p2, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 163
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    check-cast p1, Landroid/view/View;

    .line 157
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static synthetic lambda$-AfSfwQApSccev8FZT9HE7TEpIA(Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->acceptState$lambda-0(Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$DPTeW6_VNDq0rOuTqZJGQkO_hJM(Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->acceptState$lambda-1(Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$GJKAUiFBvNZTBrAq-yfQKvtAyCA(Landroid/widget/PopupWindow;Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->showPopup$lambda-5(Landroid/widget/PopupWindow;Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$coHSm5wwPbDaTNFKNwINrvG1JwI(Landroid/widget/PopupWindow;Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->showPopup$lambda-4(Landroid/widget/PopupWindow;Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;Landroid/view/View;)V

    return-void
.end method

.method private final showPopup(Z)V
    .locals 10

    .line 94
    sget v0, Lcom/fonbet/paymentsettings/impl/fon/R$drawable;->ic_edit:I

    sget v1, Lcom/fonbet/paymentsettings/impl/fon/R$string;->deposit_settings_action_rename:I

    invoke-direct {p0, v0, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->getButton(II)Landroid/view/View;

    move-result-object v0

    .line 96
    sget v1, Lcom/fonbet/paymentsettings/impl/fon/R$drawable;->ic_delete:I

    sget v2, Lcom/fonbet/paymentsettings/impl/fon/R$string;->deposit_settings_action_delete:I

    invoke-direct {p0, v1, v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->getButton(II)Landroid/view/View;

    move-result-object v1

    .line 97
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v7

    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    .line 189
    invoke-virtual {v4, v8, v6, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    new-instance p1, Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-direct {p1, v4, v6, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 108
    move-object v4, p0

    check-cast v4, Landroid/view/View;

    const/16 v6, 0xc

    invoke-static {v4, v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 109
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 110
    new-instance v7, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v8, Lcom/fonbet/paymentsettings/impl/fon/R$attr;->color_100:I

    invoke-direct {v7, v8}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    invoke-static {v4, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 112
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v3, 0x0

    .line 114
    invoke-virtual {v2, v3, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 115
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->editActionImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    neg-int v2, v2

    .line 116
    iget-object v3, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->editActionImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    neg-int v3, v3

    .line 117
    iget-object v4, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->editActionImageView:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v4, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 119
    new-instance v2, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/-$$Lambda$CardWidget$coHSm5wwPbDaTNFKNwINrvG1JwI;

    invoke-direct {v2, p1, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/-$$Lambda$CardWidget$coHSm5wwPbDaTNFKNwINrvG1JwI;-><init>(Landroid/widget/PopupWindow;Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/-$$Lambda$CardWidget$GJKAUiFBvNZTBrAq-yfQKvtAyCA;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/-$$Lambda$CardWidget$GJKAUiFBvNZTBrAq-yfQKvtAyCA;-><init>(Landroid/widget/PopupWindow;Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final showPopup$lambda-4(Landroid/widget/PopupWindow;Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;Landroid/view/View;)V
    .locals 0

    const-string p2, "$popupWindow"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 121
    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->getOnRenameClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showPopup$lambda-5(Landroid/widget/PopupWindow;Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;Landroid/view/View;)V
    .locals 0

    const-string p2, "$popupWindow"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 125
    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->getOnRemoveClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget$State;Z)V
    .locals 3

    const-string v0, "cardName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLastNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 67
    iget-object p4, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->logoImageView:Landroid/widget/ImageView;

    check-cast p4, Landroid/view/View;

    .line 168
    invoke-static {p4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 169
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->logoImageView:Landroid/widget/ImageView;

    invoke-virtual {p4, v1}, Lcom/fonbet/core/commons/vo/ImageVO;->into(Landroid/widget/ImageView;)V

    .line 70
    iget-object p4, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->logoImageView:Landroid/widget/ImageView;

    check-cast p4, Landroid/view/View;

    .line 172
    invoke-static {p4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_1
    :goto_0
    iget-object p4, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->cardNameTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->cardLastNumberTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_2

    .line 75
    iget-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->iconImageView:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 176
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x4

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->iconImageView:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 180
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Lcom/fonbet/core/commons/vo/ImageVO;->into(Landroid/widget/ImageView;)V

    .line 80
    :cond_4
    :goto_1
    sget-object p1, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    goto :goto_2

    .line 85
    :cond_5
    iget-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->editActionImageView:Landroid/widget/ImageView;

    new-instance p2, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/-$$Lambda$CardWidget$DPTeW6_VNDq0rOuTqZJGQkO_hJM;

    invoke-direct {p2, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/-$$Lambda$CardWidget$DPTeW6_VNDq0rOuTqZJGQkO_hJM;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 82
    :cond_6
    iget-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->editActionImageView:Landroid/widget/ImageView;

    new-instance p2, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/-$$Lambda$CardWidget$-AfSfwQApSccev8FZT9HE7TEpIA;

    invoke-direct {p2, p0, p6}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/-$$Lambda$CardWidget$-AfSfwQApSccev8FZT9HE7TEpIA;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;Z)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public final getOnCancelClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->onCancelClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnRemoveClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->onRemoveClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnRenameClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->onRenameClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setOnCancelClickListener(Lkotlin/jvm/functions/Function0;)V
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

    .line 44
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->onCancelClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnRemoveClickListener(Lkotlin/jvm/functions/Function0;)V
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

    .line 43
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->onRemoveClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnRenameClickListener(Lkotlin/jvm/functions/Function0;)V
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

    .line 42
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->onRenameClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
