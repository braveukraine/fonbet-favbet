.class public Lwh/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/b;->O(Lwh/b$g$b;)Lwh/b$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh/b;


# direct methods
.method public constructor <init>(Lwh/b;Lwh/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwh/b$b;->a:Lwh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/b$b;->a:Lwh/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    aput-object p1, v1, v2

    const-string p1, "requestHeaders"

    invoke-virtual {v0, p1, v1}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    return-void
.end method
