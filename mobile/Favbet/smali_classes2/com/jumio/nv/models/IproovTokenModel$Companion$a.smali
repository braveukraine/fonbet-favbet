.class public final Lcom/jumio/nv/models/IproovTokenModel$Companion$a;
.super Lri/p;
.source "SourceFile"

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/models/IproovTokenModel$Companion;->fromString(Ljava/lang/String;)Lcom/jumio/nv/models/IproovTokenModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lri/p;",
        "Lqi/l<",
        "Lkotlinx/serialization/json/JsonBuilder;",
        "Lgi/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/jumio/nv/models/IproovTokenModel$Companion$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jumio/nv/models/IproovTokenModel$Companion$a;

    invoke-direct {v0}, Lcom/jumio/nv/models/IproovTokenModel$Companion$a;-><init>()V

    sput-object v0, Lcom/jumio/nv/models/IproovTokenModel$Companion$a;->a:Lcom/jumio/nv/models/IproovTokenModel$Companion$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lri/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonBuilder;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/models/IproovTokenModel$Companion$a;->a(Lkotlinx/serialization/json/JsonBuilder;)V

    sget-object p1, Lgi/p;->a:Lgi/p;

    return-object p1
.end method
