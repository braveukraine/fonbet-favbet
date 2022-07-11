.class public Lcom/jumio/commons/utils/FileUtil$JumioFilenameFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/commons/utils/FileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JumioFilenameFilter"
.end annotation


# instance fields
.field public filterClause:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jumio/commons/utils/FileUtil$JumioFilenameFilter;->filterClause:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/jumio/commons/utils/FileUtil$JumioFilenameFilter;->filterClause:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jumio/commons/utils/FileUtil$JumioFilenameFilter;->filterClause:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
