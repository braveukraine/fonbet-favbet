.class public abstract Ljumio/bam/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ljumio/bam/z;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ljumio/bam/z;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ljumio/bam/z;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ljumio/bam/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/z;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/z;->b:Ljava/lang/String;

    return-object v0
.end method
