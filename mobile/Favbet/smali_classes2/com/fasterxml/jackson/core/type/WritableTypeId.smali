.class public Lcom/fasterxml/jackson/core/type/WritableTypeId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;
    }
.end annotation


# instance fields
.field public asProperty:Ljava/lang/String;

.field public forValue:Ljava/lang/Object;

.field public forValueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/Object;

.field public include:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

.field public valueShape:Lcom/fasterxml/jackson/core/JsonToken;

.field public wrapperWritten:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/type/WritableTypeId;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->forValue:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->id:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->valueShape:Lcom/fasterxml/jackson/core/JsonToken;

    return-void
.end method
