.class public final Lih/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lih/d$b;

.field public final synthetic b:Lih/d;


# direct methods
.method public constructor <init>(Lih/d;Lih/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih/d$a;->b:Lih/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lih/d$a;->a:Lih/d$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lih/d$a;->a:Lih/d$b;

    iget-object v1, v0, Lih/d$b;->b:Lzg/g;

    iget-object v2, p0, Lih/d$a;->b:Lih/d;

    invoke-virtual {v2, v0}, Lih/d;->b(Ljava/lang/Runnable;)Lwg/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzg/g;->a(Lwg/b;)Z

    return-void
.end method
