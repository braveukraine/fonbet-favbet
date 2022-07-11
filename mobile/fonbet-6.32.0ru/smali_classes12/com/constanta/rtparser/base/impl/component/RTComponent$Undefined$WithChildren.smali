.class public final Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined$WithChildren;
.super Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined;
.source "RTComponent.kt"

# interfaces
.implements Lcom/constanta/rtparser/base/impl/component/RTComponent$RTTextStyleComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithChildren"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined$WithChildren;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$RTTextStyleComponent;",
        "uuid",
        "",
        "Lcom/constanta/rtparser/base/api/data/NodeUUID;",
        "anchorId",
        "children",
        "",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
        "textStyle",
        "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;)V",
        "getAnchorId",
        "()Ljava/lang/String;",
        "getChildren",
        "()Ljava/util/List;",
        "getTextStyle",
        "()Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;",
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

.field private final textStyle:Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
            ">;",
            "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;",
            ")V"
        }
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-object p1, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined$WithChildren;->uuid:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined$WithChildren;->anchorId:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined$WithChildren;->children:Ljava/util/List;

    .line 34
    iput-object p4, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined$WithChildren;->textStyle:Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;

    return-void
.end method


# virtual methods
.method public getAnchorId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined$WithChildren;->anchorId:Ljava/lang/String;

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

    .line 33
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined$WithChildren;->children:Ljava/util/List;

    return-object v0
.end method

.method public getTextStyle()Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined$WithChildren;->textStyle:Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Undefined$WithChildren;->uuid:Ljava/lang/String;

    return-object v0
.end method
