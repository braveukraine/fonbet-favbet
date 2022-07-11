.class public final Lcom/constanta/rtparser/base/impl/component/RTComponent$Header$WithChildren;
.super Lcom/constanta/rtparser/base/impl/component/RTComponent$Header;
.source "RTComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/rtparser/base/impl/component/RTComponent$Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithChildren"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B1\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Header$WithChildren;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Header;",
        "uuid",
        "",
        "Lcom/constanta/rtparser/base/api/data/NodeUUID;",
        "anchorId",
        "level",
        "",
        "children",
        "",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V",
        "getAnchorId",
        "()Ljava/lang/String;",
        "getChildren",
        "()Ljava/util/List;",
        "getLevel",
        "()I",
        "getUuid",
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
.field private final anchorId:Ljava/lang/String;

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final level:I

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, v0}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Header;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    iput-object p1, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Header$WithChildren;->uuid:Ljava/lang/String;

    .line 162
    iput-object p2, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Header$WithChildren;->anchorId:Ljava/lang/String;

    .line 163
    iput p3, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Header$WithChildren;->level:I

    .line 164
    iput-object p4, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Header$WithChildren;->children:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAnchorId()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Header$WithChildren;->anchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Header$WithChildren;->children:Ljava/util/List;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Header$WithChildren;->level:I

    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Header$WithChildren;->uuid:Ljava/lang/String;

    return-object v0
.end method
