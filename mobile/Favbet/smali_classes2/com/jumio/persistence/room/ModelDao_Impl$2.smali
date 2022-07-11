.class public Lcom/jumio/persistence/room/ModelDao_Impl$2;
.super Lg1/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/persistence/room/ModelDao_Impl;-><init>(Landroidx/room/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/persistence/room/ModelDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jumio/persistence/room/ModelDao_Impl;Landroidx/room/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/persistence/room/ModelDao_Impl$2;->this$0:Lcom/jumio/persistence/room/ModelDao_Impl;

    invoke-direct {p0, p2}, Lg1/g0;-><init>(Landroidx/room/l;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM objects WHERE `key` LIKE ?"

    return-object v0
.end method
