.class final Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetAbsoluteInputContainer$init$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FavoriteBetAbsoluteInputContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetAbsoluteInputContainer;->init(Ljava/util/List;Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;"
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
.field public static final INSTANCE:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetAbsoluteInputContainer$init$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetAbsoluteInputContainer$init$3;

    invoke-direct {v0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetAbsoluteInputContainer$init$3;-><init>()V

    sput-object v0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetAbsoluteInputContainer$init$3;->INSTANCE:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetAbsoluteInputContainer$init$3;

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

    .line 86
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetAbsoluteInputContainer$init$3;->invoke(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    instance-of p1, p1, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetAbsoluteEditText;

    return p1
.end method
