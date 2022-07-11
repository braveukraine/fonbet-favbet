.class public final Lgi/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgi/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgi/p;

    invoke-direct {v0}, Lgi/p;-><init>()V

    sput-object v0, Lgi/p;->a:Lgi/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
