.class public final Lcom/fonbet/signin/impl/fon/ui/utils/SignInUtils;
.super Ljava/lang/Object;
.source "SignInUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/signin/impl/fon/ui/utils/SignInUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/signin/impl/fon/ui/utils/SignInUtils;",
        "",
        "()V",
        "getTabTitleIdByAuthType",
        "",
        "type",
        "Lcom/fonbet/signin/api/domain/AuthType;",
        "mapAuthTypeToInputWidget",
        "Lcom/fonbet/signin/impl/fon/ui/widget/IdInputWidget;",
        "context",
        "Landroid/content/Context;",
        "feature-signin-impl-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/signin/impl/fon/ui/utils/SignInUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/signin/impl/fon/ui/utils/SignInUtils;

    invoke-direct {v0}, Lcom/fonbet/signin/impl/fon/ui/utils/SignInUtils;-><init>()V

    sput-object v0, Lcom/fonbet/signin/impl/fon/ui/utils/SignInUtils;->INSTANCE:Lcom/fonbet/signin/impl/fon/ui/utils/SignInUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTabTitleIdByAuthType(Lcom/fonbet/signin/api/domain/AuthType;)I
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/fonbet/signin/impl/fon/ui/utils/SignInUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/signin/api/domain/AuthType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 35
    sget p1, Lcom/fonbet/signin/impl/fon/R$string;->method_email:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 34
    :cond_1
    sget p1, Lcom/fonbet/signin/impl/fon/R$string;->method_account_number:I

    goto :goto_0

    .line 33
    :cond_2
    sget p1, Lcom/fonbet/signin/impl/fon/R$string;->method_phone_number:I

    :goto_0
    return p1
.end method

.method public final mapAuthTypeToInputWidget(Lcom/fonbet/signin/api/domain/AuthType;Landroid/content/Context;)Lcom/fonbet/signin/impl/fon/ui/widget/IdInputWidget;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/fonbet/signin/impl/fon/R$style;->Widget_Fonbet_CustomTextInputLayout_Medium:I

    invoke-direct {v0, p2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    sget-object p2, Lcom/fonbet/signin/impl/fon/ui/utils/SignInUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/signin/api/domain/AuthType;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v1, :cond_2

    if-eq p2, v2, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 24
    new-instance p2, Lcom/fonbet/signin/impl/fon/ui/widget/EmailIdInputWidget;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0, v3, v2, v3}, Lcom/fonbet/signin/impl/fon/ui/widget/EmailIdInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/fonbet/signin/impl/fon/ui/widget/IdInputWidget;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 23
    :cond_1
    new-instance p2, Lcom/fonbet/signin/impl/fon/ui/widget/AccountIdInputWidget;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0, v3, v2, v3}, Lcom/fonbet/signin/impl/fon/ui/widget/AccountIdInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/fonbet/signin/impl/fon/ui/widget/IdInputWidget;

    goto :goto_0

    .line 22
    :cond_2
    new-instance p2, Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0, v3, v2, v3}, Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/fonbet/signin/impl/fon/ui/widget/IdInputWidget;

    .line 26
    :goto_0
    invoke-virtual {p2, p1}, Lcom/fonbet/signin/impl/fon/ui/widget/IdInputWidget;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method
