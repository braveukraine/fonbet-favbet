.class public Lwh/c$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/c$a;->onClosed(Lcj/g0;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh/c$a;


# direct methods
.method public constructor <init>(Lwh/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/c$a$d;->a:Lwh/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/c$a$d;->a:Lwh/c$a;

    iget-object v0, v0, Lwh/c$a;->a:Lwh/c;

    invoke-static {v0}, Lwh/c;->w(Lwh/c;)V

    return-void
.end method
