.class public Lwh/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/c$a;->onMessage(Lcj/g0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwh/c$a;


# direct methods
.method public constructor <init>(Lwh/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/c$a$b;->b:Lwh/c$a;

    iput-object p2, p0, Lwh/c$a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/c$a$b;->b:Lwh/c$a;

    iget-object v0, v0, Lwh/c$a;->a:Lwh/c;

    iget-object v1, p0, Lwh/c$a$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lwh/c;->u(Lwh/c;Ljava/lang/String;)V

    return-void
.end method
