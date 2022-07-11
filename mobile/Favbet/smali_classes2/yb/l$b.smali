.class public Lyb/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/l;->h(Lfc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfc/e;

.field public final synthetic b:Lyb/l;


# direct methods
.method public constructor <init>(Lyb/l;Lfc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/l$b;->b:Lyb/l;

    iput-object p2, p0, Lyb/l$b;->a:Lfc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/l$b;->b:Lyb/l;

    iget-object v1, p0, Lyb/l$b;->a:Lfc/e;

    invoke-static {v0, v1}, Lyb/l;->a(Lyb/l;Lfc/e;)Lsa/g;

    return-void
.end method
