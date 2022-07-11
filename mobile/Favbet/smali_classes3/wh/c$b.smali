.class public Lwh/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/c;->s([Lxh/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh/c;


# direct methods
.method public constructor <init>(Lwh/c;Lwh/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwh/c$b;->a:Lwh/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lwh/c$b$a;

    invoke-direct {v0, p0}, Lwh/c$b$a;-><init>(Lwh/c$b;)V

    invoke-static {v0}, Lci/a;->j(Ljava/lang/Runnable;)V

    return-void
.end method
