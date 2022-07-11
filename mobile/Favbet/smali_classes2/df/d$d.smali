.class public final Ldf/d$d;
.super Ldf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldf/d;-><init>()V

    .line 2
    iput-object p1, p0, Ldf/d$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Ldf/d$e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldf/d;->b(Ldf/d$e;)V

    .line 2
    invoke-interface {p1, p0}, Ldf/d$e;->o(Ldf/d$d;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/d$d;->b:Ljava/lang/String;

    return-object v0
.end method
