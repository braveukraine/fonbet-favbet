.class public Lwh/b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/b$e;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lwh/b$e;


# direct methods
.method public constructor <init>(Lwh/b$e;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/b$e$a;->b:Lwh/b$e;

    iput-object p2, p0, Lwh/b$e$a;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/b$e$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lwh/b$e$a;->b:Lwh/b$e;

    iget-object v1, v1, Lwh/b$e;->a:Lwh/b;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lwh/a;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lwh/b$e$a;->b:Lwh/b$e;

    iget-object v1, v1, Lwh/b$e;->a:Lwh/b;

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lwh/a;->m([B)V

    :cond_2
    :goto_1
    return-void
.end method
