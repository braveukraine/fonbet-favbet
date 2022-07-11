.class Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;
.super Ljava/lang/Object;
.source "LightHttpServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NewLineDetector"
.end annotation


# static fields
.field private static final STATE_ON_CR:I = 0x2

.field private static final STATE_ON_CRLF:I = 0x3

.field private static final STATE_ON_OTHER:I = 0x1


# instance fields
.field private state:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 221
    iput v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/server/http/LightHttpServer$1;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(C)V
    .locals 5

    .line 224
    iget v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    const/16 v1, 0xd

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x3

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_1

    if-ne p1, v1, :cond_0

    .line 239
    iput v2, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    goto :goto_0

    .line 241
    :cond_0
    iput v3, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    goto :goto_0

    .line 245
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 232
    iput v4, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    goto :goto_0

    .line 234
    :cond_3
    iput v3, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    .line 227
    iput v2, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    :cond_5
    :goto_0
    return-void
.end method

.method public state()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    return v0
.end method
