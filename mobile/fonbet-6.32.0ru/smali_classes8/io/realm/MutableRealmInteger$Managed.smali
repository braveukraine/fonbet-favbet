.class abstract Lio/realm/MutableRealmInteger$Managed;
.super Lio/realm/MutableRealmInteger;
.source "MutableRealmInteger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/MutableRealmInteger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Managed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/realm/RealmModel;",
        ">",
        "Lio/realm/MutableRealmInteger;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Lio/realm/MutableRealmInteger;-><init>()V

    return-void
.end method

.method private getRealm()Lio/realm/BaseRealm;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger$Managed;->getProxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    return-object v0
.end method

.method private getRow()Lio/realm/internal/Row;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger$Managed;->getProxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    return-object v0
.end method

.method private setValue(Ljava/lang/Long;Z)V
    .locals 9
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 210
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRow()Lio/realm/internal/Row;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    .line 212
    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    .line 213
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger$Managed;->getColumnIndex()J

    move-result-wide v2

    if-nez p1, :cond_0

    move v6, p2

    .line 215
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move v8, p2

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 148
    check-cast p1, Lio/realm/MutableRealmInteger;

    invoke-super {p0, p1}, Lio/realm/MutableRealmInteger;->compareTo(Lio/realm/MutableRealmInteger;)I

    move-result p1

    return p1
.end method

.method public final decrement(J)V
    .locals 0

    neg-long p1, p1

    .line 198
    invoke-virtual {p0, p1, p2}, Lio/realm/MutableRealmInteger$Managed;->increment(J)V

    return-void
.end method

.method public final get()Ljava/lang/Long;
    .locals 4

    .line 166
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRow()Lio/realm/internal/Row;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Lio/realm/internal/Row;->checkIfAttached()V

    .line 168
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger$Managed;->getColumnIndex()J

    move-result-wide v1

    .line 169
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected abstract getColumnIndex()J
.end method

.method protected abstract getProxyState()Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final increment(J)V
    .locals 8

    .line 191
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRealm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 192
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRow()Lio/realm/internal/Row;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/MutableRealmInteger$Managed;->getColumnIndex()J

    move-result-wide v2

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->incrementLong(JJJ)V

    return-void
.end method

.method public final isManaged()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 161
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRealm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRow()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final set(Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 174
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger$Managed;->getProxyState()Lio/realm/ProxyState;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 177
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, p1, v0}, Lio/realm/MutableRealmInteger$Managed;->setValue(Ljava/lang/Long;Z)V

    return-void

    .line 182
    :cond_0
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 186
    invoke-direct {p0, p1, v0}, Lio/realm/MutableRealmInteger$Managed;->setValue(Ljava/lang/Long;Z)V

    return-void
.end method
