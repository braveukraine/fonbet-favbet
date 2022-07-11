.class public Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;
.super Ljava/lang/Object;
.source "ProtocolDetectingSocketHandler.java"

# interfaces
.implements Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExactMagicMatcher"
.end annotation


# instance fields
.field private final mMagic:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;->mMagic:[B

    return-void
.end method


# virtual methods
.method public matches(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;->mMagic:[B

    array-length v0, v0

    new-array v1, v0, [B

    .line 85
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 86
    iget-object p1, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;->mMagic:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
