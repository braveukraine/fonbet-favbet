.class public final Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;
.super Landroid/widget/LinearLayout;
.source "SupportContactsWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportContactsWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportContactsWidget.kt\ncom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,72:1\n175#2,2:73\n149#2,4:75\n178#2:79\n169#2,12:80\n169#2,4:92\n149#2,4:96\n169#2,4:100\n149#2,4:104\n*S KotlinDebug\n*F\n+ 1 SupportContactsWidget.kt\ncom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget\n*L\n44#1:73,2\n44#1:75,4\n44#1:79\n44#1:80,12\n47#1:92,4\n49#1:96,4\n59#1:100,4\n61#1:104,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012#\u0008\u0002\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u0012#\u0008\u0002\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "onEmailClicked",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "email",
        "",
        "onPhoneClicked",
        "phone",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "divider",
        "Landroid/view/View;",
        "emailContainer",
        "emailTv",
        "Landroid/widget/TextView;",
        "phoneContainer",
        "phoneTv",
        "core-fon_release"
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
.field private final divider:Landroid/view/View;

.field private final email:Ljava/lang/String;

.field private final emailContainer:Landroid/view/View;

.field private final emailTv:Landroid/widget/TextView;

.field private final phone:Ljava/lang/String;

.field private final phoneContainer:Landroid/view/View;

.field private final phoneTv:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmailClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmailClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPhoneClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    sget v0, Lcom/fonbet/core/impl/fon/R$string;->support_email:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.support_email)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;->email:Ljava/lang/String;

    .line 28
    sget v1, Lcom/fonbet/core/impl/fon/R$string;->support_phone:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.support_phone)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;->phone:Ljava/lang/String;

    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v2}, Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;->setOrientation(I)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 35
    sget v3, Lcom/fonbet/core/impl/fon/R$layout;->v_support_contacts:I

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    sget p1, Lcom/fonbet/core/impl/fon/R$id;->email_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "findViewById(R.id.email_container)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;->emailContainer:Landroid/view/View;

    .line 38
    sget v3, Lcom/fonbet/core/impl/fon/R$id;->phone_container:I

    invoke-virtual {p0, v3}, Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.phone_container)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;->phoneContainer:Landroid/view/View;

    .line 40
    sget v4, Lcom/fonbet/core/impl/fon/R$id;->email_tv:I

    invoke-virtual {p0, v4}, Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.email_tv)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;->emailTv:Landroid/widget/TextView;

    .line 41
    sget v5, Lcom/fonbet/core/impl/fon/R$id;->phone_tv:I

    invoke-virtual {p0, v5}, Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.phone_tv)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;->phoneTv:Landroid/widget/TextView;

    .line 43
    sget v6, Lcom/fonbet/core/impl/fon/R$id;->divider:I

    invoke-virtual {p0, v6}, Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById(R.id.divider)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;->divider:Landroid/view/View;

    .line 44
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/16 v9, 0x8

    if-eqz v7, :cond_1

    .line 75
    invoke-static {v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 76
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 81
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_2
    :goto_1
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 92
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 93
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 96
    :cond_3
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 97
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/-$$Lambda$SupportContactsWidget$RHKe2jjJl2BiSHNU6Z5L8inax-c;

    invoke-direct {v0, p2, p0}, Lcom/fonbet/core/impl/fon/ui/widget/-$$Lambda$SupportContactsWidget$RHKe2jjJl2BiSHNU6Z5L8inax-c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_5
    :goto_2
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 100
    invoke-static {v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 101
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 104
    :cond_6
    invoke-static {v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 105
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const/4 p1, 0x0

    .line 63
    invoke-static {v1, p1, v2, p1}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asPhoneNumber$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/widget/-$$Lambda$SupportContactsWidget$zRFNeI8AFe2KIyD-3JstNBbSvmw;

    invoke-direct {p1, p3, p0}, Lcom/fonbet/core/impl/fon/ui/widget/-$$Lambda$SupportContactsWidget$zRFNeI8AFe2KIyD-3JstNBbSvmw;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 16
    sget-object p2, Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget$1;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 17
    sget-object p3, Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget$2;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget$2;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda-1(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onEmailClicked"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p1, Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;->email:Ljava/lang/String;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final _init_$lambda-2(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onPhoneClicked"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p1, Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;->phone:Ljava/lang/String;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$RHKe2jjJl2BiSHNU6Z5L8inax-c(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;->_init_$lambda-1(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$zRFNeI8AFe2KIyD-3JstNBbSvmw(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;->_init_$lambda-2(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;Landroid/view/View;)V

    return-void
.end method
