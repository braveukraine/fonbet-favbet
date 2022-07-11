.class public Ljumio/bam/a0;
.super Ljumio/bam/z;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljumio/bam/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ljumio/bam/a0;->c:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ljumio/bam/a0;->d:Ljava/util/regex/Pattern;

    .line 4
    iput p3, p0, Ljumio/bam/a0;->c:I

    .line 5
    iput-object p4, p0, Ljumio/bam/a0;->d:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ljumio/bam/a0;->c:I

    return v0
.end method

.method public d()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/a0;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method
