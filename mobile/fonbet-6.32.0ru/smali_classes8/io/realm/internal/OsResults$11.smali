.class Lio/realm/internal/OsResults$11;
.super Ljava/lang/Object;
.source "OsResults.java"

# interfaces
.implements Lio/realm/internal/OsResults$AddListTypeDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/OsResults;->setModelList(Ljava/lang/String;Lio/realm/RealmList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/OsResults$AddListTypeDelegate<",
        "Lio/realm/RealmModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/internal/OsResults;


# direct methods
.method constructor <init>(Lio/realm/internal/OsResults;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lio/realm/internal/OsResults$11;->this$0:Lio/realm/internal/OsResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addList(Lio/realm/internal/objectstore/OsObjectBuilder;Lio/realm/RealmList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/objectstore/OsObjectBuilder;",
            "Lio/realm/RealmList<",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 573
    invoke-virtual {p1, v0, v1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    return-void
.end method
