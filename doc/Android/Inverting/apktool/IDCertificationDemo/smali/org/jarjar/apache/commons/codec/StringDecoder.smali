.class public interface abstract Lorg/jarjar/apache/commons/codec/StringDecoder;
.super Ljava/lang/Object;
.source "StringDecoder.java"

# interfaces
.implements Lorg/jarjar/apache/commons/codec/Decoder;


# virtual methods
.method public abstract decode(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jarjar/apache/commons/codec/DecoderException;
        }
    .end annotation
.end method