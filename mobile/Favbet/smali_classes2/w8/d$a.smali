.class public final Lw8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lx8/j;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lx8/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw8/d$a;->a:Ljava/net/URL;

    .line 3
    iput-object p2, p0, Lw8/d$a;->b:Lx8/j;

    .line 4
    iput-object p3, p0, Lw8/d$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Lw8/d$a;
    .locals 3

    .line 1
    new-instance v0, Lw8/d$a;

    iget-object v1, p0, Lw8/d$a;->b:Lx8/j;

    iget-object v2, p0, Lw8/d$a;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lw8/d$a;-><init>(Ljava/net/URL;Lx8/j;Ljava/lang/String;)V

    return-object v0
.end method
