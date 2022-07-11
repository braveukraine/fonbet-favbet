.class public final Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;
.super Ljava/lang/Object;
.source "RTComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\u0010\u0007\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u00a2\u0006\u0002\u0010\u0008R!\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0007\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;",
        "",
        "byId",
        "",
        "",
        "Lcom/constanta/rtparser/base/api/data/NodeUUID;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabContent;",
        "selectedId",
        "(Ljava/util/Map;Ljava/lang/String;)V",
        "getById",
        "()Ljava/util/Map;",
        "getSelectedId",
        "()Ljava/lang/String;",
        "richtext-base"
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
.field private final byId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabContent;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabContent;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "byId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;->byId:Ljava/util/Map;

    .line 285
    iput-object p2, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;->selectedId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getById()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabContent;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;->byId:Ljava/util/Map;

    return-object v0
.end method

.method public final getSelectedId()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;->selectedId:Ljava/lang/String;

    return-object v0
.end method
