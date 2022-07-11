.class final Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$FilledGridModel;
.super Ljava/lang/Object;
.source "EventCatalogWidgetUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FilledGridModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u001d\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$FilledGridModel;",
        "",
        "actualRows",
        "",
        "Lcom/fonbet/event/commons/ui/model/EventTableCell;",
        "isMoreThanOneHeader",
        "",
        "(Ljava/util/List;Z)V",
        "getActualRows",
        "()Ljava/util/List;",
        "()Z",
        "feature-event-impl-fon_release"
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
.field private final actualRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/ui/model/EventTableCell;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isMoreThanOneHeader:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/ui/model/EventTableCell;",
            ">;>;Z)V"
        }
    .end annotation

    const-string v0, "actualRows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1126
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$FilledGridModel;->actualRows:Ljava/util/List;

    .line 1127
    iput-boolean p2, p0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$FilledGridModel;->isMoreThanOneHeader:Z

    return-void
.end method


# virtual methods
.method public final getActualRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/ui/model/EventTableCell;",
            ">;>;"
        }
    .end annotation

    .line 1126
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$FilledGridModel;->actualRows:Ljava/util/List;

    return-object v0
.end method

.method public final isMoreThanOneHeader()Z
    .locals 1

    .line 1127
    iget-boolean v0, p0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$FilledGridModel;->isMoreThanOneHeader:Z

    return v0
.end method
