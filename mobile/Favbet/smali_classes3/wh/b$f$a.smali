.class public Lwh/b$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/b$f;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lwh/b$f;


# direct methods
.method public constructor <init>(Lwh/b$f;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/b$f$a;->b:Lwh/b$f;

    iput-object p2, p0, Lwh/b$f$a;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/b$f$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lwh/b$f$a;->b:Lwh/b$f;

    iget-object v1, v1, Lwh/b$f;->a:Lwh/b;

    const-string v2, "xhr poll error"

    invoke-static {v1, v2, v0}, Lwh/b;->J(Lwh/b;Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/b;

    return-void
.end method
