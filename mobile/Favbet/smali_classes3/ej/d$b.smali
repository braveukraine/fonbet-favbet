.class public Lej/d$b;
.super Lej/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/d;->k()Lpj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lej/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lej/d;

    return-void
.end method

.method public constructor <init>(Lej/d;Lpj/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej/d$b;->c:Lej/d;

    invoke-direct {p0, p2}, Lej/e;-><init>(Lpj/r;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lej/d$b;->c:Lej/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lej/d;->m:Z

    return-void
.end method
