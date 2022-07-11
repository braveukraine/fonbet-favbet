.class public Lwh/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/b$a;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lwh/b$a;


# direct methods
.method public constructor <init>(Lwh/b$a;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/b$a$a;->b:Lwh/b$a;

    iput-object p2, p0, Lwh/b$a$a;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh/b$a$a;->b:Lwh/b$a;

    iget-object v0, v0, Lwh/b$a;->a:Lwh/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lwh/b$a$a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aput-object v2, v1, v3

    const-string v2, "responseHeaders"

    invoke-virtual {v0, v2, v1}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    return-void
.end method
