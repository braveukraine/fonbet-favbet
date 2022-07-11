.class public final Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content$Text;
.super Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content;
.source "RTComponent.kt"

# interfaces
.implements Lcom/constanta/rtparser/base/impl/component/RTComponent$RTTextStyleComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content$Text;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$RTTextStyleComponent;",
        "uuid",
        "",
        "Lcom/constanta/rtparser/base/api/data/NodeUUID;",
        "anchorId",
        "text",
        "textStyle",
        "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;)V",
        "getAnchorId",
        "()Ljava/lang/String;",
        "getText",
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

.field private final text:Ljava/lang/String;

.field private final textStyle:Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, v0}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    iput-object p1, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content$Text;->uuid:Ljava/lang/String;

    .line 214
    iput-object p2, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content$Text;->anchorId:Ljava/lang/String;

    .line 215
    iput-object p3, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content$Text;->text:Ljava/lang/String;

    .line 216
    iput-object p4, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content$Text;->textStyle:Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;

    return-void
.end method


# virtual methods
.method public getAnchorId()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content$Text;->anchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content$Text;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextStyle()Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content$Text;->textStyle:Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonTextStyle;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tooltip$Content$Text;->uuid:Ljava/lang/String;

    return-object v0
.end method
