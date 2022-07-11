.class public Lz/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/c;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/c$d;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz/c$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/c$a;->a:Lz/c$d;

    iput-object p2, p0, Lz/c$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/c$a;->a:Lz/c$d;

    iget-object v1, p0, Lz/c$a;->b:Ljava/lang/Object;

    iput-object v1, v0, Lz/c$d;->a:Ljava/lang/Object;

    return-void
.end method
