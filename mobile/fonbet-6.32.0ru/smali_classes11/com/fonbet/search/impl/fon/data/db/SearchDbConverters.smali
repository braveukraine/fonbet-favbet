.class public final Lcom/fonbet/search/impl/fon/data/db/SearchDbConverters;
.super Ljava/lang/Object;
.source "SearchDbConverters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchDbConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchDbConverters.kt\ncom/fonbet/search/impl/fon/data/db/SearchDbConverters\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/data/db/SearchDbConverters;",
        "",
        "()V",
        "fromLineType",
        "",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "intToLineType",
        "ordinal",
        "(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/api/LineType;",
        "feature-search-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromLineType(Lcom/fonbet/core/sportbook/api/LineType;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/LineType;->ordinal()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final intToLineType(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/api/LineType;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {}, Lcom/fonbet/core/sportbook/api/LineType;->values()[Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object v0, v0, p1

    :goto_2
    return-object v0
.end method
