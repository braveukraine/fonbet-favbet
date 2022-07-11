.class public Lcom/betinvest/favbet3/repository/update/UpdateProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final file:Ljava/io/File;

.field private final progress:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/betinvest/favbet3/repository/update/UpdateProgress;->progress:F

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/update/UpdateProgress;->file:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/betinvest/favbet3/repository/update/UpdateProgress;->progress:F

    .line 6
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/update/UpdateProgress;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/UpdateProgress;->file:Ljava/io/File;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/update/UpdateProgress;->progress:F

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/UpdateProgress;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
