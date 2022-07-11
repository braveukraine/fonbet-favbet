.class public Lwh/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/c$a;->onOpen(Lcj/g0;Lcj/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lwh/c$a;


# direct methods
.method public constructor <init>(Lwh/c$a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/c$a$a;->b:Lwh/c$a;

    iput-object p2, p0, Lwh/c$a$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh/c$a$a;->b:Lwh/c$a;

    iget-object v0, v0, Lwh/c$a;->a:Lwh/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lwh/c$a$a;->a:Ljava/util/Map;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "responseHeaders"

    invoke-virtual {v0, v2, v1}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    .line 2
    iget-object v0, p0, Lwh/c$a$a;->b:Lwh/c$a;

    iget-object v0, v0, Lwh/c$a;->a:Lwh/c;

    invoke-static {v0}, Lwh/c;->t(Lwh/c;)V

    return-void
.end method
