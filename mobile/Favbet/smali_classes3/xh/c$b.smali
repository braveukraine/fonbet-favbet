.class public final Lxh/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/c;->m([Lxh/b;Lxh/c$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh/c$b;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/c$b;->a:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lxh/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
