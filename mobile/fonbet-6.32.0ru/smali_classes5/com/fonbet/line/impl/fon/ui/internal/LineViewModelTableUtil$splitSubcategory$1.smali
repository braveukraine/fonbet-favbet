.class final Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$splitSubcategory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LineViewModelTableUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->splitSubcategory(Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;Lcom/fonbet/core/sportbook/api/event/LineEventData;Ljava/util/LinkedHashSet;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;"
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
.field public static final INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$splitSubcategory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$splitSubcategory$1;

    invoke-direct {v0}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$splitSubcategory$1;-><init>()V

    sput-object v0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$splitSubcategory$1;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$splitSubcategory$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1279
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$splitSubcategory$1;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;",
            ">;"
        }
    .end annotation

    .line 1279
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
