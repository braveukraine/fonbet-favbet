.class public final Lih/d$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lzg/g;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lih/d$c;


# direct methods
.method public constructor <init>(Lih/d$c;Lzg/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih/d$c$c;->c:Lih/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lih/d$c$c;->a:Lzg/g;

    .line 3
    iput-object p3, p0, Lih/d$c$c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lih/d$c$c;->a:Lzg/g;

    iget-object v1, p0, Lih/d$c$c;->c:Lih/d$c;

    iget-object v2, p0, Lih/d$c$c;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lih/d$c;->c(Ljava/lang/Runnable;)Lwg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzg/g;->a(Lwg/b;)Z

    return-void
.end method
