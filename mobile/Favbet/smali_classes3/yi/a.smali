.class public final Lyi/a;
.super Lyi/s;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyi/s;-><init>()V

    iput-object p1, p0, Lyi/a;->g:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/a;->g:Ljava/lang/Thread;

    return-object v0
.end method
