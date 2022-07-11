.class public Lcom/getkeepsafe/relinker/elf/ElfParser;
.super Ljava/lang/Object;
.source "ElfParser.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/getkeepsafe/relinker/elf/Elf;


# instance fields
.field private final MAGIC:I

.field private final channel:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x464c457f

    .line 32
    iput v0, p0, Lcom/getkeepsafe/relinker/elf/ElfParser;->MAGIC:I

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/getkeepsafe/relinker/elf/ElfParser;->channel:Ljava/nio/channels/FileChannel;

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "File is null or does not exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private offsetFromVma(Lcom/getkeepsafe/relinker/elf/Elf$Header;JJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p2

    if-gez v2, :cond_1

    .line 131
    invoke-virtual {p1, v0, v1}, Lcom/getkeepsafe/relinker/elf/Elf$Header;->getProgramHeader(J)Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;

    move-result-object v2

    .line 132
    iget-wide v3, v2, Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;->type:J

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 134
    iget-wide v3, v2, Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;->vaddr:J

    cmp-long v7, v3, p4

    if-gtz v7, :cond_0

    iget-wide v3, v2, Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;->vaddr:J

    iget-wide v7, v2, Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;->memsz:J

    add-long/2addr v3, v7

    cmp-long v7, p4, v3

    if-gtz v7, :cond_0

    .line 136
    iget-wide p1, v2, Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;->vaddr:J

    sub-long/2addr p4, p1

    iget-wide p1, v2, Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;->offset:J

    add-long/2addr p4, p1

    return-wide p4

    :cond_0
    add-long/2addr v0, v5

    goto :goto_0

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not map vma to file offset!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/getkeepsafe/relinker/elf/ElfParser;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    return-void
.end method

.method public parseHeader()Lcom/getkeepsafe/relinker/elf/Elf$Header;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/getkeepsafe/relinker/elf/ElfParser;->channel:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v0, 0x8

    .line 48
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 49
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Lcom/getkeepsafe/relinker/elf/ElfParser;->readWord(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    const-wide/32 v3, 0x464c457f

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    const-wide/16 v1, 0x4

    .line 54
    invoke-virtual {p0, v0, v1, v2}, Lcom/getkeepsafe/relinker/elf/ElfParser;->readByte(Ljava/nio/ByteBuffer;J)S

    move-result v1

    const-wide/16 v2, 0x5

    .line 55
    invoke-virtual {p0, v0, v2, v3}, Lcom/getkeepsafe/relinker/elf/ElfParser;->readByte(Ljava/nio/ByteBuffer;J)S

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    .line 57
    new-instance v1, Lcom/getkeepsafe/relinker/elf/Elf32Header;

    invoke-direct {v1, v0, p0}, Lcom/getkeepsafe/relinker/elf/Elf32Header;-><init>(ZLcom/getkeepsafe/relinker/elf/ElfParser;)V

    return-object v1

    :cond_1
    if-ne v1, v3, :cond_2

    .line 59
    new-instance v1, Lcom/getkeepsafe/relinker/elf/Elf64Header;

    invoke-direct {v1, v0, p0}, Lcom/getkeepsafe/relinker/elf/Elf64Header;-><init>(ZLcom/getkeepsafe/relinker/elf/ElfParser;)V

    return-object v1

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid class type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid ELF Magic!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parseNeededDependencies()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 66
    iget-object v0, v6, Lcom/getkeepsafe/relinker/elf/ElfParser;->channel:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 67
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/getkeepsafe/relinker/elf/ElfParser;->parseHeader()Lcom/getkeepsafe/relinker/elf/Elf$Header;

    move-result-object v3

    const/16 v0, 0x8

    .line 69
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 70
    iget-boolean v0, v3, Lcom/getkeepsafe/relinker/elf/Elf$Header;->bigEndian:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    iget v0, v3, Lcom/getkeepsafe/relinker/elf/Elf$Header;->phnum:I

    int-to-long v4, v0

    const-wide/32 v9, 0xffff

    const/4 v0, 0x0

    cmp-long v11, v4, v9

    if-nez v11, :cond_1

    .line 83
    invoke-virtual {v3, v0}, Lcom/getkeepsafe/relinker/elf/Elf$Header;->getSectionHeader(I)Lcom/getkeepsafe/relinker/elf/Elf$SectionHeader;

    move-result-object v4

    .line 84
    iget-wide v4, v4, Lcom/getkeepsafe/relinker/elf/Elf$SectionHeader;->info:J

    :cond_1
    move-wide v9, v1

    :goto_1
    const-wide/16 v11, 0x1

    cmp-long v13, v9, v4

    if-gez v13, :cond_3

    .line 89
    invoke-virtual {v3, v9, v10}, Lcom/getkeepsafe/relinker/elf/Elf$Header;->getProgramHeader(J)Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;

    move-result-object v13

    .line 90
    iget-wide v14, v13, Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;->type:J

    const-wide/16 v16, 0x2

    cmp-long v18, v14, v16

    if-nez v18, :cond_2

    .line 91
    iget-wide v9, v13, Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;->offset:J

    goto :goto_2

    :cond_2
    add-long/2addr v9, v11

    goto :goto_1

    :cond_3
    move-wide v9, v1

    :goto_2
    cmp-long v13, v9, v1

    if-nez v13, :cond_4

    .line 98
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 102
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-wide v14, v1

    .line 106
    :goto_3
    invoke-virtual {v3, v9, v10, v0}, Lcom/getkeepsafe/relinker/elf/Elf$Header;->getDynamicStructure(JI)Lcom/getkeepsafe/relinker/elf/Elf$DynamicStructure;

    move-result-object v1

    move-wide/from16 v18, v9

    .line 107
    iget-wide v9, v1, Lcom/getkeepsafe/relinker/elf/Elf$DynamicStructure;->tag:J

    cmp-long v2, v9, v11

    if-nez v2, :cond_5

    .line 108
    iget-wide v9, v1, Lcom/getkeepsafe/relinker/elf/Elf$DynamicStructure;->val:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 109
    :cond_5
    iget-wide v9, v1, Lcom/getkeepsafe/relinker/elf/Elf$DynamicStructure;->tag:J

    const-wide/16 v20, 0x5

    cmp-long v2, v9, v20

    if-nez v2, :cond_6

    .line 110
    iget-wide v9, v1, Lcom/getkeepsafe/relinker/elf/Elf$DynamicStructure;->val:J

    move-wide v14, v9

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 113
    iget-wide v1, v1, Lcom/getkeepsafe/relinker/elf/Elf$DynamicStructure;->tag:J

    const-wide/16 v9, 0x0

    cmp-long v16, v1, v9

    if-nez v16, :cond_9

    cmp-long v0, v14, v9

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v14

    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/getkeepsafe/relinker/elf/ElfParser;->offsetFromVma(Lcom/getkeepsafe/relinker/elf/Elf$Header;JJ)J

    move-result-wide v0

    .line 121
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-virtual {v6, v8, v3, v4}, Lcom/getkeepsafe/relinker/elf/ElfParser;->readString(Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    return-object v7

    .line 116
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "String table offset not found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-wide/from16 v9, v18

    goto :goto_3
.end method

.method protected read(Ljava/nio/ByteBuffer;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 181
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-wide/16 v1, 0x0

    :goto_0
    int-to-long v3, p4

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 184
    iget-object v3, p0, Lcom/getkeepsafe/relinker/elf/ElfParser;->channel:Ljava/nio/channels/FileChannel;

    add-long v4, p2, v1

    invoke-virtual {v3, p1, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 186
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 191
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method protected readByte(Ljava/nio/ByteBuffer;J)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 175
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/getkeepsafe/relinker/elf/ElfParser;->read(Ljava/nio/ByteBuffer;JI)V

    .line 176
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    return p1
.end method

.method protected readHalf(Ljava/nio/ByteBuffer;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 170
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/getkeepsafe/relinker/elf/ElfParser;->read(Ljava/nio/ByteBuffer;JI)V

    .line 171
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    const p2, 0xffff

    and-int/2addr p1, p2

    return p1
.end method

.method protected readLong(Ljava/nio/ByteBuffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 160
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/getkeepsafe/relinker/elf/ElfParser;->read(Ljava/nio/ByteBuffer;JI)V

    .line 161
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    return-wide p1
.end method

.method protected readString(Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    .line 152
    invoke-virtual {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/elf/ElfParser;->readByte(Ljava/nio/ByteBuffer;J)S

    move-result p2

    if-eqz p2, :cond_0

    int-to-char p2, p2

    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide p2, v1

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected readWord(Ljava/nio/ByteBuffer;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 165
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/getkeepsafe/relinker/elf/ElfParser;->read(Ljava/nio/ByteBuffer;JI)V

    .line 166
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long p1, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    return-wide p1
.end method
